
# Manual Backup

This is the database I wish to backup.

![image](https://github.com/user-attachments/assets/da0784f1-0ca6-444c-9877-06df6e3c04ed)

Setting up the backup into this path **C:\polim\SQL\database_backup** on command prompt.

![image](https://github.com/user-attachments/assets/276a39d8-264b-4613-a6c6-e01162f4b9d1)

Successfully backup to desire path.

![image](https://github.com/user-attachments/assets/f99af49e-3070-4c56-9a10-e31b7f41f037)

# Automate Backup & Restore

Create **backup.bat** and modify the result path with auto assign date at the back of each backup file.

![image](https://github.com/user-attachments/assets/4958a09a-f546-4a41-a8b8-d6f3b2ba53e9)


![image](https://github.com/user-attachments/assets/7387ca6a-7a45-4026-8735-9e514b2095a2)


Use Task Scheduler to automatically running backup.bat file.

![image](https://github.com/user-attachments/assets/7bf0b10b-c82e-41a0-ac1c-90dc3ebeaf11)

1. Set up the time schedule for backup.

![image](https://github.com/user-attachments/assets/3d23532d-cfa4-4627-a2ec-830bf4e20692)

2. Add in the backup.bat file to be run during scheduled time.

![image](https://github.com/user-attachments/assets/fbaba307-a955-4bb5-8629-48f467bf5056)

3. Done setup.
![image](https://github.com/user-attachments/assets/5d67fe10-847f-49e7-906c-de3cff3ddcbb)

