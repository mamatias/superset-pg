import cx_Oracle

# Connect as user "hr" with password "welcome" to the "orclpdb1" service running on this computer.
connection = cx_Oracle.connect(user="main_lmp3", password="xxx",dsn="172.20.40.21/xe")

cursor = connection.cursor()
cursor.execute('select sysdate from dual')
for row in cursor:
    print(row)