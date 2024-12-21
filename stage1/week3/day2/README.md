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

-modifikasi file nginx.conf

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



3. Jelaskan apa itu load balance.

jawab:

-

4. implementasikan loadbalancing kepada aplikasi  dumbflix-frontend yang telah kalian gunakan.

jawab:
