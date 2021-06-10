from datetime import datetime
from tkinter import *
from tkcalendar import Calendar
from PIL import ImageTk, Image
import csv
# FORMAT DI TXT: yyyy-dd-mm,desc,val

# list isi pengeluaran
ex_lst = []
# Nampung total ex_val
func_asum = 0

# class untuk items
class Ex:
    def __init__(self, date, desc, val):
        self.date=date
        self.desc=desc
        self.val=val

# Function kalo di pencet get_date
# Ngambil date yang di calendar trus masukin ke entry box date 
# (selected date jadi string karena pake get_date())
def getdate():
    a_date.delete(0, "end")
    a_date.insert(0, cal.get_date())

# TODO: FUNGSI LIST KE LISTBOX + SUMMARY (semua, lst_all)

# INPUT DATE, GET_EVENT FUNCTION, BIKIN TEMP LIST UAT YANG DATE DIMINTA
# Summary ni date, taro/show pake label ssum
def getevent():
    lst_sel.delete(0, "end")
    date_event = datetime.strptime(cal.get_date(), "%d/%m/%y")
    func_ssum = 0 
    # print(date_event) # uat cek dan debuggin ini
    # print(ex_lst[0].date)
    for item in ex_lst:
        if date_event == item.date:
            l_desc = item.desc
            l_value= str(item.val)
            l_com = l_desc + " " + l_value
            lst_sel.insert("end", l_com)
            func_ssum += item.val
    ssum.config(text = func_ssum)


# uat cek apakah semua entry terisi
def echecker():
    date_check= len(a_date.get())
    desc_check= len(a_desc.get())
    val_check = len(a_value.get())
    if ((date_check>0) and (desc_check>0)) and (val_check>0):
        return True
    else:
        return False

# Add item ke list
# gk boleh empty satupun Entry boxnya jadi di cek dlU
# cek pake function echecker()
def additem():
    cek = echecker()
    if cek == False: # kalo ada yang kosong stop function
        return
    date_in = a_date.get() #ambil yang di Entry boxes format date = day/month/year -- 1/4/21
    desc_in = a_desc.get()
    vale_in = a_value.get()

    # string jadi datetime dan string jadi int
    date_date_in = datetime.strptime(date_in, "%d/%m/%y")
    int_vale_in = int(vale_in)

    # convert jadi yyyy-dd-mm
    masuk_list = date_date_in.strftime("%Y-%d-%m")

    # print(date_date_in)
    # print(date_in)
    # print(masuk_list)

    # masukin ke list
    obj = Ex(date_date_in,desc_in,int_vale_in)
    # ex_lst.append(Ex(date_date_in,desc_in,int_vale_in))
    ex_lst.append(obj)

    # clear entry boxes
    a_date.delete(0,"end")
    a_desc.delete(0,"end")
    a_value.delete(0,"end")

    # masukin ke calendar biar berwarna
    cal.calevent_create(obj.date,desc_in+vale_in,"expen")

    # update asum
    global func_asum 
    func_asum += int_vale_in
    asum.config(text = "Summary of expenses of all:" + str(func_asum))

    # masukin ke list
    up_c = masuk_list + " " + desc_in + " " + vale_in
    lst_all.insert("end", up_c)

    # TODO: write yang baru di update ke .txt
    with open("track.txt", "a") as up:
        up.write(masuk_list + "," + desc_in + "," + vale_in + "\n")

    # CALL FUNGSI MASUKIN SEMUA DI LIST KE LISTBOX BAWAH (lst_all)
    # update summary semua/asum dibawah lst_all

root = Tk()
root.geometry("500x510")
root.title("ExTract: Expense Tracker")
# root.iconbitmap("anya_ded.ico")

# # list isi pengeluaran
# ex_lst = []

# Calendar
cal = Calendar(root, selectmode = 'day', selectbackground="green", date_pattern="d/m/yy")
cal.grid(row=0, column=0, rowspan=10, columnspan=2)
cal.tag_config('expen',background='blue',foreground='white')
    
lbl_event_sel = Label(root, text = "Events of Selected Date:")
lbl_event_sel.grid(row=0, column=2, columnspan=2)

lst_sel = Listbox(root,width=35, height=10)
lst_sel.grid(row=1, column=2, columnspan=2, rowspan=8)


bget_date = Button(root, text = "get_date", width=15, command = getdate)
bget_date.grid(row=11, column=0, sticky=W)
bget_event = Button(root, text = "get_event", width=15, command = getevent)
bget_event.grid(row=11, column=2, sticky=W)


lbl_gdate = Label(root, text = "Date Selected on Calendar")
lbl_gdate.grid(row=11, column=1, sticky=W)
lbl_gevent = Label(root, text = "Get Events & Sum")
lbl_gevent.grid(row=11, column=3, stick=W)


lbl_date = Label(root, text = "Date:")
lbl_desc = Label(root, text = "Desc:")
lbl_value = Label(root, text = "Value:")
lbl_date.grid(row=12,column=0)
lbl_desc.grid(row=13,column=0)
lbl_value.grid(row=14,column=0)

a_date= Entry(root, width=20)
a_desc= Entry(root, width=20)
a_value= Entry(root, width=20)
a_date.grid(row=12,column=1)
a_desc.grid(row=13,column=1)
a_value.grid(row=14,column=1)

# a_date.insert(0, "test")

s_sum = Label(root, text = "Summary of Selected Date:")
s_sum.grid(row=12, column=2, columnspan=2)
ssum = Label(root, text = "a")
ssum.grid(row=13, column=2, columnspan=2)

# d_date= Entry(root, width=20)
# d_date.grid(row=12,column=1)

warning_label = Label(root, text = "No Empty Entry")
warning_label.grid(row=15, column=0, sticky=W)
insert_ex = Button(root, text = "Add Item", width = 20, command=additem)
insert_ex.grid(row=15, column=1, sticky=W)

lbl_all = Label(root, text = "All Expenses Recorded:")
lbl_all.grid(row=16, column=0)

lst_all = Listbox(root, width=80)
lst_all.grid(row=17, column=0, columnspan=4, sticky=W)

asum = Label(root, text = "Summary of expenses of all:")
asum.grid(row=18, column=0, columnspan=4, stick=W)

# READ FILE TRUS MASUKIN KE LIST DALAM BENTUK CLASS EX
# Perlu di strptime ama int() lagi
# FROM READ FILE, MASUKIN/CREATE CALEVENTS BIAR BERWANRA
# Perlu di strptime ama int() lagi
# TODO: Totalin expenses semua
with open("Track.txt") as f:
    csv_reader = csv.reader(f, delimiter=",")
    for row in csv_reader:
        date_txt = datetime.strptime(row[0], "%Y-%d-%m")
        desc_txt = row[1]
        val_txt = int(row[2])
        # bikin object
        obj = Ex(date_txt,desc_txt,val_txt)
        # masukin ke list
        ex_lst.append(obj)
        # bikin calevents
        cal.calevent_create(obj.date,obj.desc+str(obj.val),"expen")
        # tambahin ke asum
        func_asum += val_txt
        # masukin ke llst_all
        al_c = row[0] + " " + row[1] + " " + row[2]
        lst_all.insert("end", al_c)
asum.config(text = "Summary of expenses of all:" + str(func_asum))


def on_closing():
    print("CLOSED")
    root.destroy()

root.protocol("WM_DELETE_WINDOW", on_closing)
root.mainloop()