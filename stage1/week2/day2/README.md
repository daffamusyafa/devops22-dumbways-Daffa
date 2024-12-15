1. Buatlah Dokumentasi tentang ShortCut dari Text Editor Nano yang kamu ketahui!

jawab:

ada 2 jenis shortcut di nano,pertama yang ditandai dengan ^ maka bisa digunakan menggunakan ctrl contoh Help ^G maka tekan ctrl+G,kedua ada yang tanpa ^ maka bisa digunakan dengan menekan Alt contoh M-U untuk undo maka klik Alt+M+U dibawah ini merupakan beberapa contoh shortcutnya

Ctrl + O	Simpan file (Write Out).

![image](https://github.com/user-attachments/assets/3adb3514-002c-4ab0-9f7a-f1291c1f3b10)

Ctrl + X	Keluar dari nano dan juga bisa sekaligus membuat file yang berisikan text

![image](https://github.com/user-attachments/assets/1b482607-773f-4be3-b81c-4eabacd5fbe0)

Ctrl + W	Cari teks di dalam file.

![image](https://github.com/user-attachments/assets/45d4b824-3ec2-4e9b-8fb4-8f667bac129d)

![image](https://github.com/user-attachments/assets/0d5d1d33-a7c4-4d79-9742-7136805e156f)

Ctrl + K	Potong baris saat ini.

Ctrl + U	Tempel teks yang sebelumnya dipotong.

Ctrl + G	Tampilkan panduan bantuan.

Ctrl + C	Tampilkan posisi kursor (baris, kolom).

Ctrl + \	Cari dan ganti teks.

Ctrl + J	Merapikan paragraf.

Ctrl + R	Masukkan file lain ke dalam file saat ini.

Ctrl + T	Periksa ejaan (jika tersedia).

Alt + A	Mulai memilih teks.

Alt + 6	Salin teks yang dipilih.

Ctrl + V	Gulir ke bawah satu layar.

Ctrl + Y	Gulir ke atas satu layar.

Ctrl + A	Pindah ke awal baris.

Ctrl + E	Pindah ke akhir baris.

Ctrl + Space	Pindah ke kata berikutnya.

Alt + Space	Pindah ke kata sebelumnya.

Ctrl + _	Lompat ke baris dan kolom tertentu.


2. Buatlah Dokumentasi tentang Manipulation Text yang kamu ketahui

jawab:

-cat

digunakan untuk membuat file baru dengan isinya selain itu bisa juga untuk menggabungkan file

![image](https://github.com/user-attachments/assets/e2795456-f176-4cef-953b-a459387e0378)

![image](https://github.com/user-attachments/assets/72f2de28-91dd-44a3-aa46-f4045483845f)

-echo

menambahkan text kedalam file

![image](https://github.com/user-attachments/assets/30f1b047-473c-47bf-b73d-bc10c237ceed)

-sed -i '/s/hello/terea/g' > file1

mengganti kata dalam sebuah file

![image](https://github.com/user-attachments/assets/a9bdf87b-8aeb-4640-9abb-462e2e0a1414)

-history | grep "echo"

mencari history perintah echo

![image](https://github.com/user-attachments/assets/42eb0328-edd6-4993-bc95-7d60bf9c6fcd)

-sort

mengurutkan angka dari yang terkecil ke yang terbesar berdasarkan angka (untuk descending tinggal menambahkan -r setelah sort)

![image](https://github.com/user-attachments/assets/058e76da-7a7c-4760-a703-b66e1e815c17)

-tail

manampilkann baris terakhir dari sebuah file dengan default 10 baris (-n jumlah baris,-c jumlah huruf)

![image](https://github.com/user-attachments/assets/f8d1f8ec-33d2-4b2a-9ab0-bcad98688cba)

-head

menampilkan baris awal dari sebuah file dengan deafult 10 baris (-n jumlah baris,-c jumlah huruf)

![image](https://github.com/user-attachments/assets/457a45cc-5b36-43e3-80ca-e7de33cbf20b)

-watch df -h

![image](https://github.com/user-attachments/assets/095ad899-3717-40ec-a5df-f5a05f6fdb11)

![image](https://github.com/user-attachments/assets/225a64c4-d95c-449b-a630-c9d5f9503664)

-diff

menampilkan perbedaan dari 2 file

![image](https://github.com/user-attachments/assets/0ce37244-8abe-4020-bd46-6177d360fea2)

-cp

copy file

![image](https://github.com/user-attachments/assets/f61cfd55-6286-4467-81ef-5678dd7cf8f5)

-membuat program menggunakan nano

![image](https://github.com/user-attachments/assets/145a702e-05b8-408c-b007-c3a4e75e8c11)


![image](https://github.com/user-attachments/assets/f70545ad-7a22-4603-875b-7bd540dedf20)

-less

mencari kata dalam sebuah file

![image](https://github.com/user-attachments/assets/032d79b2-0242-4e26-a97e-4984c828f765)

![image](https://github.com/user-attachments/assets/033a5d9e-9c22-4cc9-b709-5f8966440f41)

3. Soal Case: 
Anda bekerja di sebuah tim data analis untuk sebuah situs web yang menampilkan data pembalap Formula 1. Data pembalap disimpan dalam sebuah file teks md yang bernama formula-one-drivers.md, dengan format sebagai berikut:```
  ID,Nama,Tim,Posisi,Gaji
  001,Lewis Hamilton,Mercedes,1,70000000
  002,Max Verstappen,Red Bull Racing,2,50000000
  003,Sergio Perez,Red Bull Racing,3,25000000
  004,Charles Leclerc,Ferrari,4,15000000
  005,Lando Norris,Mclaren,5,10000000
  006,Daniel Ricciardo,AlphaTauri,6,8000000``` 
  Tugas kalian adalah melakukan beberapa manipulasi text menggunakan perintah `sed` di Linux. Berikut adalah beberapa hal yang harus kalian lakukan.
  - Mengganti kata "Red Bull Racing" dengan "Red Bull Racing Honda" pada kolom Tim.
  - Menghapus seluruh baris yang berisi pembalap dengan posisi lebih dari 3

jawab:

![image](https://github.com/user-attachments/assets/3f454023-0195-4b72-bbac-ee7ab2dfdc03)

![image](https://github.com/user-attachments/assets/f3fd0965-434c-4231-9956-42d2e7da63cf)


4. Buatlah Bash Script untuk melakukan installasi webserver, dengan kebutuhan case: jika user menginputkan nomor 1 maka dia akan melakukan installasi WebServer Nginx dan jika user menginputkan nomor 2 maka akan melakukan installasi WebServer Apache2 

jawab:

![image](https://github.com/user-attachments/assets/de53ab77-ec73-40ea-9b61-6e32e0aa5817)

5. Implementasikan Firewall pada linux server kalian. 
    - Buatlah 2 buah Virtual Machine. 
    - Study case nya adalah agar hanya server A yang hanya dapat mengakses WebServer yang ada pada server B.
    - Carilah cara agar UFW dapat memblokir ataupun mengizinkan specific protocol jaringan seperti TCP dan UDP.
    - Jelaskan perbedaan protocol Jaringan TCP serta UDP.

jawab:

