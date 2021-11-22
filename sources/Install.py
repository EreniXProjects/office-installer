import os

print("======================================\nEnter Language ID and start INSTALL!\n======================================\nExample: Example: en-US or en-us\n======================================")
lang = input("Lang: ")

langFile = "././languages/"+lang+".xml"

if os.path.isfile(langFile) and os.access(langFile, os.R_OK):
    print("Office Installing with",lang, "Language...")
    os.system("start ./sources/setup.exe /configure "+langFile)

else:
    print(lang, "Named Language NOT FOUND!!")
