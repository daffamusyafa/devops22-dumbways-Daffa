1.- Create new user for all of your server

  - The server can login with SSH-KEY and password 

jawab:

-hubungkan terminal dengan server

![image](https://github.com/user-attachments/assets/b881a6b6-e316-40c0-b962-bebbfbe0dbb2)

-buat user baru

![image](https://github.com/user-attachments/assets/2b0b68e2-a726-4b24-8a2f-fe92e6a7d79d)

-berikan akses root ke user daffa

![image](https://github.com/user-attachments/assets/91372d70-bed9-4e37-aefd-627ae94682ba)

-masuk kedalam file

![image](https://github.com/user-attachments/assets/942c5b3c-7fc5-4d39-a0bf-b37e93aaf339)

-ubah PasswordAuthentication menjadi yes

![image](https://github.com/user-attachments/assets/c0764837-ef33-420e-b073-bb806fe0fa4d)

-modifikasi file sshd_config

![image](https://github.com/user-attachments/assets/ec510601-7970-4136-bae3-076a3e23e6e2)

![image](https://github.com/user-attachments/assets/684c972b-5cd0-4ed9-addd-edbdadcc6741)

-restart configurasi

![image](https://github.com/user-attachments/assets/6d80d489-541c-4898-a06f-825520a1178a)

-coba masuk menggunakan password

![image](https://github.com/user-attachments/assets/8c1d19bc-23c4-4dad-a839-6e1b30bfa1e5)

Tasks 2:
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
jawab:

-install mysql

![image](https://github.com/user-attachments/assets/2e364900-ce52-45e1-9209-4caaf8adf2e8)

-masuk ke database

![image](https://github.com/user-attachments/assets/c8a8032c-7616-4d83-88be-a09ace5122c9)

-terapkan password agar lebih aman

![image](https://github.com/user-attachments/assets/c5939f44-0944-4e46-be75-e39c78abf6ba)

![image](https://github.com/user-attachments/assets/67cd9466-1001-4f8b-85d7-e884e8733a04)

![image](https://github.com/user-attachments/assets/7a207b53-4ac8-4022-8666-8ffac478b5da)

-











