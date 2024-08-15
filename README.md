# Overview

This showcases how to perform manual, automated, and restore backups.

# Manual Backup

1. **sql_store** is the database I want to back up.

   ![image](https://github.com/user-attachments/assets/da0784f1-0ca6-444c-9877-06df6e3c04ed)

2. Set up the backup of the **sql_store** database into the path **C:\polim\SQL\database_backup\sql_store_backup.sql** on command prompt.

   ![image](https://github.com/user-attachments/assets/276a39d8-264b-4613-a6c6-e01162f4b9d1)

3. Successfully backup to the desired path.

   ![image](https://github.com/user-attachments/assets/f99af49e-3070-4c56-9a10-e31b7f41f037)

# Automate Backup

1. Created a **backup.bat** file that backs up **sql_store** database and appends the current date to the backup file name.

   ![image](https://github.com/user-attachments/assets/4958a09a-f546-4a41-a8b8-d6f3b2ba53e9)

   This is the result after running the backup.bat each time.

   ![image](https://github.com/user-attachments/assets/7387ca6a-7a45-4026-8735-9e514b2095a2)


2. Use **Task Scheduler** to automatically run the **backup.bat** file.

   ![image](https://github.com/user-attachments/assets/7bf0b10b-c82e-41a0-ac1c-90dc3ebeaf11)

3. Set up a schedule for the backup.

   ![image](https://github.com/user-attachments/assets/3d23532d-cfa4-4627-a2ec-830bf4e20692)

4. Add the **backup.bat** file to run at the scheduled time.
   
   ![image](https://github.com/user-attachments/assets/fbaba307-a955-4bb5-8629-48f467bf5056)

5. Done setup.
   ![image](https://github.com/user-attachments/assets/5d67fe10-847f-49e7-906c-de3cff3ddcbb)


# Restore Database

1. A new database named **sql_store_backup** was created. Initially, the database is empty.

   ![image](https://github.com/user-attachments/assets/282ad9eb-12d8-45b8-b363-0b4f40ee8168)

2. Created a **restore.bat** file and selected the database to be restored to the newly created database, **sql_store_backup**.

   In this case, **sql_store_backup.sql** was chosen to restore to the database **sql_store_backup**.

   ![image](https://github.com/user-attachments/assets/75cbe0df-654e-40b7-9fb5-c95ccc89d459)

3. Successfully restored to the database **sql_store_backup**.

   ![image](https://github.com/user-attachments/assets/714dfd70-6110-413b-aebb-4867658ebe78)


