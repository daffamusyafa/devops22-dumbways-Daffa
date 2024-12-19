1. Jelaskan menurutmu apa perbandingan antara Application Monolith & Application Microservices

jawab:

Application monolith adalah aplikasi yang semua fiturnya dibuat satu sistem sedangkan Application Microservices adalah aplikasi yang fiturnya dibuat secara terpisah dan bisa dijalankan secara independen.

2. Deploy Aplikasi dumbflix-frontend (NodeJS)

jawab:

-lakukan cloning dumflix-frontend 

![image](https://github.com/user-attachments/assets/70ee40e1-71dd-4027-b401-cf4d4791b256)

-buka file dumflix-frontend

![image](https://github.com/user-attachments/assets/b6657ae1-ff20-44e5-b3aa-de8dfdd6d575)

-npm

meenginstall package-package yang dibutuhkan oleh aplikasi

![image](https://github.com/user-attachments/assets/81eaffa1-d24b-4a87-b888-faf90aa1cd13)

-jalankan perintah npm start

![image](https://github.com/user-attachments/assets/34708752-ccbb-40b5-ac82-54b2b979c320)

![image](https://github.com/user-attachments/assets/5b873fef-b290-4256-82f9-bfdf86e59572)

![image](https://github.com/user-attachments/assets/9703a1e8-3520-4f95-a79a-1077102dd349)

3. Deploy Golang & Python dengan menampilkan nama masing-masing

jawab:

=====python=====

install python3

-jalankan python3 index.py untuk menjalankan aplikasi

![image](https://github.com/user-attachments/assets/e1452e02-b085-4a5f-9ee0-cae63ea110ef)

=====go=====

-install go dengan menjalankan perintah wget https://go.dev/dl/go1.23.4.linux-amd64.tar.gz

![image](https://github.com/user-attachments/assets/10764dd4-14eb-4a6a-9176-34c1d73001c2)

- masuk ke root dengan menjalankan sudo su untuk menjalankan beberapa perintah lainnya

![image](https://github.com/user-attachments/assets/295ca2c8-0ee7-4fda-89d2-3f12fcb2ee5d)

![image](https://github.com/user-attachments/assets/8cceb422-b183-470a-b6de-6c9aa5a015a5)

- buat file dengan menjalankan nano main.go untuk membuat program untuk menampilkan text berupa Daffa

![image](https://github.com/user-attachments/assets/607e0b1e-abb6-4406-bfcb-913f4dcb4770)

-jalankan program dengan kode go run main.go

![image](https://github.com/user-attachments/assets/64d3626f-37a6-49d0-bce6-9acf8874fe0c)


4. Deploy aplikasi berikut [dumbflix](https://github.com/dumbwaysdev/dumbflix-frontend), dengan menggunakan `node version 14`

jawab:

-ganti node version ke node version 14 dengan menjalankan nvm use 14

![image](https://github.com/user-attachments/assets/a235e446-8147-4fc9-9f05-892287f4fd43)

-install package yang dibutuhkan aplikasi dengan menjalankan npm install

![image](https://github.com/user-attachments/assets/03d0aa17-3024-4d58-9fb5-55b1d33bfd3a)

-jalankan perintah cat package.json untuk melihat dengan perintah apa kita bisa menjalankan aplikasi

![image](https://github.com/user-attachments/assets/f96a04ab-9ecd-456b-a6e8-16704bfd703e)

-npm start untuk menjalankan aplikasi

![image](https://github.com/user-attachments/assets/d4a1c83d-2870-423d-9dee-95cc32a1ec18)

![image](https://github.com/user-attachments/assets/3a3493eb-9c47-4bd5-ad0b-f74bf18759c0)








5. Implementasikan penggunaan PM2 agar aplikasi kalian dapat berjalan di background (simple-app-node, simple-app-python, dumbflix)
