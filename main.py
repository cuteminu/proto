import pymysql
import datetime

def Connection (connect) :
    if (connect == "CONNECT") :
        return True
    elif (connect == "DISCONNECT") :
        return False

conn = pymysql.connect(host = "localhost", user = "cryingInitial", password = "cryingFaces1064", charset = "utf8")
curs = conn.cursor()


connect = input("Hello stranger, What can i help you : ")
history = input("Wanna make account? (Y/N)")

if (history == "Y") :
    print("register")
    print("id will be your username")
    id = input("id : "); password = input("password : ")
    register_insert = "INSERT INTO register (`id`, `pwd`, `created`) VALUES(%s. %s, %s)"
    register_val = (id, password, str(datetime.datetime.now())
    curs.execute(register_insert, register_val)
    conn.commit()
    history == N

if (Connect(connect)) :

    print("login")
    id = input("id : "); password = input("password : ")

elif (not Connect(connect)) :
    print("Bye")

this is not mine haha
