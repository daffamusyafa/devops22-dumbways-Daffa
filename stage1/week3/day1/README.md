1. Jelaskan menurutmu apa perbandingan antara Application Monolith & Application Microservices

jawab:

Application monolith adalah aplikasi yang semua fiturnya dibuat satu sistem sedangkan Application Microservices adalah aplikasi yang fiturnya dibuat secara terpisah dan bisa dijalankan secara independen.

2. Deploy Aplikasi dumbflix-frontend (NodeJS)

jawab:


-npm

meenginstall package-package yang dibutuhkan oleh aplikasi

![image](https://github.com/user-attachments/assets/81eaffa1-d24b-4a87-b888-faf90aa1cd13)

-jalankan perintah npm start

![image](https://github.com/user-attachments/assets/34708752-ccbb-40b5-ac82-54b2b979c320)

![image](https://github.com/user-attachments/assets/5b873fef-b290-4256-82f9-bfdf86e59572)

![image](https://github.com/user-attachments/assets/9703a1e8-3520-4f95-a79a-1077102dd349)

3. Deploy Golang & Python dengan menampilkan nama masing-masing

jawab:
=====nodejs=====
-install nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash

![image](https://github.com/user-attachments/assets/79f8665a-9270-464b-abf1-8e996b43e2ed)

-exec bash

![image](https://github.com/user-attachments/assets/55c4921a-cdf6-4261-966f-122dc4c5f935)

-install npm

![image](https://github.com/user-attachments/assets/5c8fe5d8-8354-4e2f-beda-5e52ffc52b8c)

-buat script

![image](https://github.com/user-attachments/assets/4bfbaa9e-9b69-4833-a940-0e9cc28cd99a)

-install express

![image](https://github.com/user-attachments/assets/1200c438-507e-4d1a-b21e-7926cb1d916d)

-jalankan script

![image](https://github.com/user-attachments/assets/28b3e362-4c73-43af-961a-13ca62f9e083)

![image](https://github.com/user-attachments/assets/f39b7248-341d-4faa-8a77-a0a75a711d6e)

=====python=====

-install pip

![image](https://github.com/user-attachments/assets/44ef70e2-10f4-4499-9e30-27173bac1571)

-install flask

![image](https://github.com/user-attachments/assets/e6685d1c-5b0a-467b-adf0-a4607428a06e)

-buat script
![image](https://github.com/user-attachments/assets/7e2ec3e3-ea45-452f-8e4c-2769fa82e076)


![image](https://github.com/user-attachments/assets/791f241d-82ee-44b8-ad33-a5a9315045dc)


-jalankan python3 index.py untuk menjalankan aplikasi

![image](https://github.com/user-attachments/assets/e1452e02-b085-4a5f-9ee0-cae63ea110ef)

=====go=====

-install go dengan menjalankan perintah wget https://go.dev/dl/go1.23.4.linux-amd64.tar.gz

![image](https://github.com/user-attachments/assets/b6295fa8-ce14-4efd-9535-7501d8fd0822)

- masuk ke root dengan menjalankan sudo su untuk menjalankan beberapa perintah lainnya

![image](https://github.com/user-attachments/assets/b82d172c-efc7-4814-a65d-0d4f6bb4c5e7)

- buat file dengan menjalankan nano main.go untuk membuat program untuk menampilkan text berupa Daffa

![image](https://github.com/user-attachments/assets/ca87fe4a-d431-434f-a435-656967d05fc5)


![image](https://github.com/user-attachments/assets/30c3cdb0-4475-4e0d-af1a-f4055a37c757)


-jalankan program dengan kode go run main.go

![image](https://github.com/user-attachments/assets/f9f0fe07-07cc-48cd-8c4f-28ff7a698482)

4. Deploy aplikasi berikut [dumbflix](https://github.com/dumbwaysdev/dumbflix-frontend), dengan menggunakan `node version 14`

jawab:

-lakukan cloning dumflix-frontend 

![image](https://github.com/user-attachments/assets/70ee40e1-71dd-4027-b401-cf4d4791b256)

-buka file dumflix-frontend

![image](https://github.com/user-attachments/assets/b6657ae1-ff20-44e5-b3aa-de8dfdd6d575)

-download node versi 14

![image](https://github.com/user-attachments/assets/60d0587e-9730-4b05-bd7e-e41e04730240)

-ganti node version ke node version 14 dengan menjalankan nvm use 14

![image](https://github.com/user-attachments/assets/a235e446-8147-4fc9-9f05-892287f4fd43)

-install package yang dibutuhkan aplikasi dengan menjalankan npm install

![image](https://github.com/user-attachments/assets/03d0aa17-3024-4d58-9fb5-55b1d33bfd3a)

-jalankan perintah cat package.json untuk melihat dengan perintah apa kita bisa menjalankan aplikasi

![image](https://github.com/user-attachments/assets/f96a04ab-9ecd-456b-a6e8-16704bfd703e)

-npm start untuk menjalankan aplikasi

![image](https://github.com/user-attachments/assets/d4a1c83d-2870-423d-9dee-95cc32a1ec18)

![image](https://github.com/user-attachments/assets/3a3493eb-9c47-4bd5-ad0b-f74bf18759c0)

5. Iplementasikan penggunaan PM2 agar aplikasi kalian dapat berjalan di background (simple-app-node, simple-app-python, dumbflix)

jawab:

=====node=====

-install pm2

![image](https://github.com/user-attachments/assets/91b54db2-9493-42c2-b9e6-4cf85a3b260f)

-jalankan program menggunakan pm2

![image](https://github.com/user-attachments/assets/c5920819-4e53-4abc-8788-cc27f341b6fc)

=====python=====

-jalankan program menggunakan pm2

![image](https://github.com/user-attachments/assets/793ea1c4-6167-4ffd-862c-d196beece3d2)

=====dumflix=====
-clone dunbflix

![image](https://github.com/user-attachments/assets/d09263bd-cab1-4914-8a54-5375ab92aa85)

-masuk ke file dumflix-frontend

![image](https://github.com/user-attachments/assets/aa96ed16-788b-4ef4-adb0-7c1dcc28337e)

-install package

![image](https://github.com/user-attachments/assets/3c8e2045-485f-4143-a105-8218d6c38f94)

-jalankan menggunakan pm2

![image](https://github.com/user-attachments/assets/f4ee3cc3-30bf-4c8a-8bec-9381192ab945)





