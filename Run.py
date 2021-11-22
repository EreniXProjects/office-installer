import os

print("====================\n1 - Install Office\n====================\n0 - Exit Installer\n====================\n\n====================")
Case = int(input("Case: "))
print("====================")

class Exit():
 os.system("exit")

class Install():
 os.system("start ./sources/Install.py")

if(Case == 1):
 Install();

if(Case == 0):
 Exit();

 # https://filecr.com/windows/microsoft-office-2021-professional-plus
