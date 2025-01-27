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

![image](https://github.com/user-attachments/assets/9a3111e2-d170-4ec8-8b22-057abed25c22)

![image](https://github.com/user-attachments/assets/c2c4df2b-c396-439b-8dd6-e22a80e40ed0)

# STAGING

#buat folder team1-deploy-staging

![image](https://github.com/user-attachments/assets/91fadaa6-adf9-4646-913d-606184cbb4ab)

#clone aplikasi wayshub-backend

![image](https://github.com/user-attachments/assets/7e73a4bf-ac24-49b1-a689-369c6c6ff063)

#masuk ke folder waysub backend lalu copy env.example ke .env

![image](https://github.com/user-attachments/assets/a9dee327-3882-4fe6-bcbf-1a5efe251f03)

#modifikasi file config/config.json didalam focler backend

![image](https://github.com/user-attachments/assets/68627eed-1bfe-4e94-9fb3-4400654de4a2)

![image](https://github.com/user-attachments/assets/26a7ab02-7bfb-46cc-923d-a6e3a769c19f)

#buat Dockerfile

![image](https://github.com/user-attachments/assets/05c1a0da-4b1d-4210-a76c-3baed6e7a4c4)

#modifikasi Dockerfile untuk menjalankan aplikasi

![image](https://github.com/user-attachments/assets/72b1fdea-66d0-4c94-87a4-b4d577155b5e)

#clone aplikasi wayshub-frontend

![image](https://github.com/user-attachments/assets/7affaf1b-9bda-464d-8e48-bf533a4969dc)

#buat file Dockerfile

![image](https://github.com/user-attachments/assets/298e3bb0-66fc-4fd1-b8ed-2278be16d6e5)

buat file nginx.conf didalam folder nginx

![image](https://github.com/user-attachments/assets/6d48caa8-1c58-4cde-aa2a-123ea850dcb5)

![image](https://github.com/user-attachments/assets/5831187f-dc31-4f63-966d-fccfb45d9385)

#buat certbot dan wilcard ssl



#buat file docker-compose.yaml

![image](https://github.com/user-attachments/assets/08851e82-8992-433f-af29-d531dfd0de45)

#jalankan docker compose up --build -d

![image](https://github.com/user-attachments/assets/57b3ca7c-5aa3-41b7-b02f-6e48223f2bba)

![image](https://github.com/user-attachments/assets/ca285302-3507-4b49-9f90-a1a14943a35f)



