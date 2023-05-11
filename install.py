import sys, os, getpass, pwd

user = pwd.getpwuid(os.getuid())[0]
if user != 'root':
    print("login as root and run again")
    sys.exit()
