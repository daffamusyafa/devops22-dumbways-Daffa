Tasks :
- Deploy database MySQL 
	- Setup secure_installation
	- Add password for `root` user
	- Create new user for MySQL 
	- Create new database
	- Create privileges for your new user so they can access the database you created
	- Dont forget to change the MySQL bind address on `/etc/mysql/mysql.conf.d/mysqld.cnf`
- Role Based
	- Create new database call `demo` and make some dummy table call `transaction`
	- Create a 2 role with the name `admin`, and `guest` that will be used to see and manage the 'transaction' table.
	- Give `SELECT`, `INSERT`, `UPDATE`, and `DELETE` access rights to the transaction table for the `admin` role you just created. and only give `SELECT` access to guest.
	- Create a new user with the username `your_name` and password `your_password`. Add the user to the admin role.
	- Create a new user with the username `guest` and password `guest`. Add the user to the guest role.
	- Test all of your user
- Remote User
	- Try to remote your database from your local computer with mysql-client

jawaban:

-install my sql

-buat root denga password

-masuk ke mysql root

![image](https://github.com/user-attachments/assets/1451c6fb-49bc-40a1-9f63-5d8e1d152e33)

-buat user baru dengan password

![image](https://github.com/user-attachments/assets/619225fc-8c61-41d3-85a4-fdd31a86d68c)

-buat databse demo

-masuk ke database demo

![image](https://github.com/user-attachments/assets/066d1118-9b81-4e47-8f77-8c9cffbe570b)

-buat table transaction

![image](https://github.com/user-attachments/assets/0ef6cba3-9317-49cd-88ac-4c46704af356)

![image](https://github.com/user-attachments/assets/58c0451a-f914-476c-9f63-dc82ae209cf7)

![image](https://github.com/user-attachments/assets/9c5e6f8a-6bc6-4a7f-ac9d-fc3101deb240)

-buat role admin dan guest

-berikan akses beberapa fitur ke admin dan guest

![image](https://github.com/user-attachments/assets/bdf74773-908a-4f68-a890-4a3f99594d89)

-masuk ke user yang telah diuat sebelumnya

![image](https://github.com/user-attachments/assets/3bdf1f45-b40f-4f19-9fb7-6ab6f44710d0)

-lihat database

![image](https://github.com/user-attachments/assets/9fe59bb9-8540-4074-a2fe-56b9c5c33644)

-set role admin

![image](https://github.com/user-attachments/assets/5d7092af-c86d-4280-a961-a3d69e2a67ea)

-masuk ke demo untuk mengetes apakah role admin sudah sesuai

![image](https://github.com/user-attachments/assets/46c0e7db-7220-4599-957d-b2c921f1c7b1)

-remote

![image](https://github.com/user-attachments/assets/ef4e2bcf-3aad-4cc4-a4e4-c8119496eb36)

![image](https://github.com/user-attachments/assets/8e2b1267-30d2-4e88-80b9-12927e8a9a34)













