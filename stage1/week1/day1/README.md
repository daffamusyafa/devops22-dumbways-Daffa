1.Menurutmu apa itu DevOps (coba jelaskan dengan bahasa kamu sendiri)?
jawaban:
devops merupakan singkatan dari develover dan operation dimana orang yang berprofesi sebagai devops engineer bertugas sebagai penghubung antara bagian develover dan operation serta mengikuti seluruh proses pengembangan aplikasi dari mulai plan sampai kembali lagi ke plan kecuali bagian code karena itu khusus dilakukan seorang programer atau develover.
 
2.Buatlah 1 Virtual Machine (bebas ingin menggunakan Multipass, VMware, Virtualbox, etc) dengan spec menyesuaikan.
jawaban:
buka terminal linux lalu runing kode sudo snap install multipass
![image](https://github.com/user-attachments/assets/60065277-d841-48da-bf51-1924415375bf)

jalankan kode multipass launch -n <nama-vm> -c 2 -m 4G -d 4G
![Screenshot from 2024-12-07 14-05-37](https://github.com/user-attachments/assets/29943433-1d59-4505-bd21-528e136fb7ad)


jalankan kode multipass shell (nama vm yang telah dibuat) untuk masuk ke virtual machine
![image](https://github.com/user-attachments/assets/9f0973af-7fe2-4f7d-8422-cf35c2f62f0f)

virtual machine siap digunakan

    
3.Install apache2 WebServer ke dalam Virtual Machine yang telah kalian buat.
jawaban:
jalankan kode untuk menginstall apache2
![image](https://github.com/user-attachments/assets/e0b5035b-5e2e-4b7d-956c-33f781be78cb)

jalankan kode systemctl status apache2 untuk melihat apache2 yang sedang berjalan
![image](https://github.com/user-attachments/assets/88f4768e-063c-4c9b-a5b3-a7539cf4a064)

jalankan curl localhost untuk melihat apache2 yang sedang berjalan
![image](https://github.com/user-attachments/assets/15771321-3e72-4e0e-aa43-eb8b6d8068ee)





