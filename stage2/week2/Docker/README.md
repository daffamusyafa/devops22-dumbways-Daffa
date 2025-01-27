Tasks :
[ Docker ]

    Buatlah suatu user baru dengan nama team kalian

    Buatlah bash script se freestyle mungkin untuk melakukan installasi docker.

    Deploy aplikasi Web Server, Frontend, Backend, serta Database on top docker compose

        Ketentuan buatlah 2 environment yaitu (staging dan production)

            Ketentuan di Staging
                Buat suatu docker compose yang berisi beberapa service kalian - Web Server - Frontend - Backend - Database
                Untuk penamaan image, sesuaikan dengan environment masing masing, ex: team1/dumbflx/frontend:staging
                Di dalam docker-compose file buat suatu custom network dengan nama team kalian, lalu pasang ke setiap service yang kalian miliki.
                Deploy database terlebih dahulu menggunakan mysql dan jangan lupa untuk pasang volume di bagian database.

            Ketentuan di Production
                Deploy database di server terpisah
                Server Backend terpisah dengan 2 container di dalamnya
                Server Frontend terpisah dengan 2 container di dalamnya
                Web Server juga terpisah untuk reverse proxy kalian nantinya.
                Untuk penamaan image, sesuaikan dengan environment masing masing, ex: team1/dumbflx/frontend:production

    Untuk building image frontend dan backend sebisa mungkin buat dockerized dengan image sekecil mungkin(gunakan multistage build). dan jangan lupa untuk sesuaikan configuration dari backend ke database maupun frontend ke backend sebelum di build menjadi docker images.

    Untuk Web Server buatlah configurasi reverse-proxy menggunakan nginx on top docker.
        SSL CLOUDFLARE OFF!!!
        Gunakan docker volume untuk membuat reverse proxy
        SSL gunakan wildcard
        Untuk DNS bisa sesuaikan seperti contoh di bawah ini
            Staging
                Frontend: team1.staging.studentdumbways.my.id
                Backend: api.team1.staging.studentdumbways.my.id
            Production
                Frontend: team1.studentdumbways.my.id
                Backend: api.team1.studentdumbways.my.id

    Push image ke docker registry kalian masing".

    Aplikasi dapat berjalan dengan sesuai seperti melakukan login/register.

Jawaban:

#masuk kedalam server apps

![image](https://github.com/user-attachments/assets/5b34386d-9bca-4bdd-b922-68a6f4d336c2)

#buat user dengan nama team1

![image](https://github.com/user-attachments/assets/4a85e209-b5a5-40af-98b1-c6841c9e2648)

#berikan akses root kepada user team1

![image](https://github.com/user-attachments/assets/926b7e07-8ea9-4827-892a-6536f28f0f03)

#masuk file /etc/ssh/sshd-config.d/60-cloudimg-settings.conf

![image](https://github.com/user-attachments/assets/81c49f88-631a-474b-addf-0552aa759203)

#ubah PasswordAuthentication menjadi yes

![image](https://github.com/user-attachments/assets/d1208e80-26eb-488e-8cb3-164b8fb61b8c)

#masuk file /etc/ssh/

![image](https://github.com/user-attachments/assets/e2ec6ee4-46ed-44e0-8042-4c399fe9b929)

#modifikasi file sshd_config

![image](https://github.com/user-attachments/assets/af217573-90e6-4f3d-861e-100a3d1c3833)

![image](https://github.com/user-attachments/assets/e09496bb-474e-4ffb-8aae-5902c71a34bc)

#restart configurasi

![image](https://github.com/user-attachments/assets/49739f2c-7e21-4bf8-a309-7bc4526a110b)

#masuk menggunakan password

![image](https://github.com/user-attachments/assets/576e2802-c862-45b6-9932-fc7e1be4e2cf)

#install docker

![image](https://github.com/user-attachments/assets/5fa652c6-ea36-477e-a3bd-b98ff41583ae)

![image](https://github.com/user-attachments/assets/33a3f6d0-9051-41fb-861c-15e00cc9c9d0)

![image](https://github.com/user-attachments/assets/c2c4df2b-c396-439b-8dd6-e22a80e40ed0)

#buat environment staging dan production

#buat container dan images untuk database berupa mysql

![image](https://github.com/user-attachments/assets/8f138982-ca7e-4386-bd65-9a2ff64529c8)

#buat volume untuk database

![image](https://github.com/user-attachments/assets/fba3ef57-ae9a-4fc7-91bd-cc754086714a)

#buat user baru dan beri hak akses root

![image](https://github.com/user-attachments/assets/0ca236f3-083c-47a5-8249-9a2422c95a5e)

#buat database waysub

![image](https://github.com/user-attachments/assets/6c983d7b-42c9-42f3-a4a0-99ec17b7ae10)

#clone aplikasi backend dari github

![image](https://github.com/user-attachments/assets/a9929435-4d29-4913-8f6d-48279a71a83d)

#masuk ke folder waysub backend lalu copy env.example ke .env

![image](https://github.com/user-attachments/assets/a9dee327-3882-4fe6-bcbf-1a5efe251f03)

#modifikasi file config/config.json

![image](https://github.com/user-attachments/assets/3e5785b6-52c8-458b-903d-4c8a44573827)

![image](https://github.com/user-attachments/assets/758ab35a-617b-41f7-b5d0-ffdba42df736)

#buat Dockerfile

![image](https://github.com/user-attachments/assets/05c1a0da-4b1d-4210-a76c-3baed6e7a4c4)


#modifikasi Dockerfile untuk menjalankan aplikasi

![image](https://github.com/user-attachments/assets/3c061533-9295-4111-96e8-65b41492c4f6)

#jalankan aplikasi

![image](https://github.com/user-attachments/assets/3db3ac89-7b6d-4b17-b19c-bcbdd25b859b)

![image](https://github.com/user-attachments/assets/32b54edc-5b11-4c0f-b493-2003231a7c69)

#cek jalankan 103.127.139.123:5000 di browser

![image](https://github.com/user-attachments/assets/71993eea-9f9d-4306-ba62-ec746bf52235)

#clone aplikasi wayshub-frontend

![image](https://github.com/user-attachments/assets/7affaf1b-9bda-464d-8e48-bf533a4969dc)

#buat file Dockerfile

![image](https://github.com/user-attachments/assets/2b93ad1c-e5fd-4549-b0eb-df757c04c0c7)

#build aplikasi wayshub-frontend

![image](https://github.com/user-attachments/assets/f091215f-39f1-4913-8ff8-8d7bbbc5a550)

#


#buat file docker-compose.yaml

![image](https://github.com/user-attachments/assets/3194cd52-0269-4ae3-ad4b-a03d1fc71e30)


































