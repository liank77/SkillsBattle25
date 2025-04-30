# Skillsbattle25

## Useful Tools

### Pwndbg
[Pwndbg for GDB](https://github.com/pwndbg/pwndbg/)

Pwndbg is a plugin for the GNU Debugger (gdb) which makes it easier to dynamically reverse an application by stepping through its execution. In order to use pwndbg you will first need to have gdb installed via a Linux virtual machine or similar.

### Burp Suite

Burp Suite is an HTTP proxy and set of tools which allow you to view, edit and replay your HTTP requests. While Burp Suite is a commercial tool, it offers a free version which is very capable and usually all that's needed.


### SQLMAP

[sqlmap](https://sqlmap.org/)

sqlmap is a penetration testing tool that automates the process of detecting and exploiting SQL injection flaws. It's open source and freely available.

### Wireshark

[Wireshark](https://www.wireshark.org/)

Wireshark is a PCAP analysis tool which allows you to analyze and record network traffic.

### Hashcat

[Hashcat](https://hashcat.net/hashcat/)

```bash
# in hash.txt kommt hash und in new_Possible_Passwd.txt die möglichen Passwörter. 3200 steht für Modus --> nachschauen in Wiki
hashcat -a 0 -m 3200 -d 1 hash.txt new_Possible_Passwd.txt

# zeigt gespeicherte Hashes von diesem File
hashcat -a 0 -m 3200 --show hash.txt


# Gespeicherte Hashes sind dort abgelegt
find .venv -name "hashcat.potfile"

# Lösche gespeicherte Hashes
rm .venv/lib/python3.11/site-packages/hashcat/hashcat/hashcat.potfile



```


