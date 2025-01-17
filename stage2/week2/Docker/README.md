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

#install Docker


















