1. Jelaskan apa itu Web server dan gambarkan bagaimana cara webserver bekerja.

jawab:

aplikasi yang berfungsi untuk melakukan pertukaran data yang bisa menerima permintaan http maupun https dari client(contoh chrome,firefox)

![image](https://github.com/user-attachments/assets/3a31dfd7-b058-4997-b0b6-7acf4ad6f623)

a.client mengirim request
b.request dikirim ke web server
c.lalu diteruskan ke aplikasi server
d.lalu dikembalikan ke web server
e.lalu dikembalikan ke client berupa ip web

2. Buatlah Reverse Proxy untuk aplilkasi yang sudah kalian deploy kemarin. ( dumbflix-frontend) dan implementasikan penggunaan pm2 di aplikasi tersebut, untuk domain nya sesuaikan nama masing" ex: alvin.xyz .

jawab:

-jalankan aplikasi menggunakan pm2

![image](https://github.com/user-attachments/assets/05458b1c-2caa-4ea5-85c5-08cd020d6dff)

-modifikasi file nginx.conf pada vm yang berbeda

![image](https://github.com/user-attachments/assets/53af1554-f8f3-4595-975e-cf607d8d82e2)

![image](https://github.com/user-attachments/assets/738463db-138e-4e4f-9594-157305889e15)

-buat file berektensi .conf

![image](https://github.com/user-attachments/assets/3e58a7c3-3180-4650-b1f7-01e79f07c312)

-buat script

![image](https://github.com/user-attachments/assets/03789597-9f2a-4a74-9834-13c737c42e4f)

![image](https://github.com/user-attachments/assets/c5107e60-1516-4329-89b1-0b11c5824d98)

-periksa apakah masih ada error

![image](https://github.com/user-attachments/assets/3dd8d3fd-3e16-40b6-bbd4-2773f593b0c2)

-reload nginx agar configurasi baru terpakai

![image](https://github.com/user-attachments/assets/a3fee060-6c07-41b9-bbe6-03c8956d851e)

-pada lokal lakukan perintah sudo nano /etc/hosts/ untuk menambahkan ip dari web server

![image](https://github.com/user-attachments/assets/cde6e8e3-a218-4921-b4f2-27083ee9c47f)

![image](https://github.com/user-attachments/assets/25277548-2800-4f0a-8dae-9fe16542d218)

-jalankan daffa.xyz pada browser

![image](https://github.com/user-attachments/assets/52d7eb76-e11e-4f49-b3ff-6793538cc83d)

3. Jelaskan apa itu load balance.

jawab:

Load balance adalah sebuah metode untuk mendistribusikan beban kerjaan pada 2 server aplikasi atau lebih agar tidak overload

4. implementasikan loadbalancing kepada aplikasi  dumbflix-frontend yang telah kalian gunakan.

jawab:

-masuk kedalam vm web browser dan edit skript daffa.conf

![image](https://github.com/user-attachments/assets/144d213d-4e12-4233-a0c1-0fa3b3f7d919)

![image](https://github.com/user-attachments/assets/1f9b5ccb-9b6c-4e5b-bf10-d82788e173d8)

-cek sintax

![image](https://github.com/user-attachments/assets/57b723fc-6ae5-4733-a557-4ac1a5d8a8e3)

- reload agar perubahan terupdate

![image](https://github.com/user-attachments/assets/a302b28f-bc22-4a9c-b12f-738ad75e96f6)

-lakukan percobaan salah satu aplikasi server dimatikan dan keduanya dimatikan

![image](https://github.com/user-attachments/assets/d8d9ee1d-3c14-4555-b064-8374fbbd25a1)

![image](https://github.com/user-attachments/assets/251e573d-d36f-4ad2-8bb7-8fc0b9e7fddf)

![image](https://github.com/user-attachments/assets/e8e3bfa5-9af9-43da-993d-28ee1d0e2e79)







