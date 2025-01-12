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

-buat database baru

![image](https://github.com/user-attachments/assets/24d67f58-64a0-4331-846f-d311e31cbde9)


-berikan privilege

![image](https://github.com/user-attachments/assets/778f887e-26d4-4c90-b021-3afd67fa622d)

-restart

![image](https://github.com/user-attachments/assets/a6a1d0a0-0c4d-4823-9497-4e448aa422f9)

![image](https://github.com/user-attachments/assets/9bfa64fe-1fc2-4e3f-b8ed-1cb93d6b5c13)

-

3.Dumbflix Backend

Tasks :

    Deploy Wayshub-Backend
        Clone wayshub backend application
        Use Node Version 14
        Dont forget to change configuration on dumbflix-backend/config/config.json and then adjust it to your database.
        Install sequelize-cli
        Running migration
        Deploy apllication on Top PM2
jawab:

-cloning backand dari github

![image](https://github.com/user-attachments/assets/0f31818f-760b-4f3c-b7ab-1526fd9b62f4)

-masuk ke dumbflix-backend

![image](https://github.com/user-attachments/assets/48706560-49b1-463e-94e8-f8056812601b)

-install nvm

![image](https://github.com/user-attachments/assets/9aec9173-1808-4293-b31e-7c55546e9102)

-install versi 14

![image](https://github.com/user-attachments/assets/82c1e508-eb0e-48be-b6c4-8c5b6f1d1386)

-baca README.md

![image](https://github.com/user-attachments/assets/5c07e37e-d507-4a38-84de-7caba9ae2237)

-copy ke .env

![image](https://github.com/user-attachments/assets/1072db61-3ffe-48d1-a269-1b8936c4e1d4)

-edit file 

![image](https://github.com/user-attachments/assets/ac2e3c31-c83d-4bfe-b4aa-ec55541d2fea)

![image](https://github.com/user-attachments/assets/cf679810-f9a2-4916-b9bb-ac5adae0c81d)


-beralih ke app server lalu masuk ke file $ cd /etc/mysql/

![image](https://github.com/user-attachments/assets/22cfe529-1440-4833-83d6-86db0210edef)


![image](https://github.com/user-attachments/assets/3f09afac-8333-47f9-bc31-f2e26fe29217)


![image](https://github.com/user-attachments/assets/ca4f5866-476c-40fb-b74a-7d1b9f5c7427)

-beralih kembali ke getaway server lalu package

![image](https://github.com/user-attachments/assets/c88cfbe1-2159-4020-8f87-17beb15e23de)

-instal sequalize

![image](https://github.com/user-attachments/assets/9ee0fd49-9a5f-4fe2-be6d-e64005111b12)


-migrasi data

![image](https://github.com/user-attachments/assets/41e00c64-d00e-4a80-9fd9-a2aa2d97d1cd)

![image](https://github.com/user-attachments/assets/36f3f867-0b0a-41a0-a48b-0165cd92a961)

-untuk menjalankan aplikasi menggunakan pm2 maka install terlebih dahulu pm2

![image](https://github.com/user-attachments/assets/b3ebd2f5-25ab-49a5-91a1-a89725818213)

![image](https://github.com/user-attachments/assets/e62c1648-432a-412c-bb9f-a21fe848c843)

![image](https://github.com/user-attachments/assets/495693f7-19ee-4236-92f9-ff2d1773829b)

![image](https://github.com/user-attachments/assets/88df5ba6-2bfc-459f-853c-41f0afe1407e)

-jalankan aplikasi menggunakan pm2

![image](https://github.com/user-attachments/assets/0c58e453-9578-46c3-81f7-b1f1eff0675d)

![image](https://github.com/user-attachments/assets/0b85456b-0d9d-40fd-9436-9126dd5814e4)

4.Tasks :

- Clone wayshub frontendapplication
- Use Node Version 14
- Dont forget to change configuration on `src/config/api.js` and then adjust it to backend url.
- Deploy  frontend apllication on Top PM2

jawab:

5.Tasks :
- Install nginx
- Buatlah reverse proxy dan gunakan domain dengan nama kalian ex:
  - frontend : randal.studentdumbways.my.id 
     - ssl cloudflare boleh Active / atau ingin menggunakan SSL certbot juga dipersilahkan
  - backend : api.randal.studentdumbways.my.id
     - untuk Installation Certbot ada banyak cara (salah 1 nya seperti pada saat di kelas), atau kalau kalian menemukan cara lain untuk melakukan installation certbot atau tools yang lain yang digunakan untuk melakukan generate ssl feel free to use yaa.
     - Generate SSL untuk reverse proxy kalian. 
     - Chalange coba cari bagaimana cara pengimplementasian Wildcard SSL 
- Happy Explore :))

jawab:






































