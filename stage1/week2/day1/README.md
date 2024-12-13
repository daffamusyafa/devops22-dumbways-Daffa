1. Menurutmu apa itu Git ?
   
   jawab:

   git adalah salah satu aplikasi version control system yang paling terkenal di dunia karena memiliki fitur distributed revision control yang digunakan membantu develover untuk mengatur dan mengetahui perubahan pada file secara terus menerus, terutama kode program.

2. Gambarkan menurut kalian flow dari cara kerja Git ini seperti apa?

   jawab:

   
3. Buatlah Dokumentasi tentang Command yang ada di Git (boleh di tambahkan beberapa command yang mungkin belum kita pelajari pada saat pembahasan di kelas)

   jawab:

-sudo apt install git -y

digunakan untuk menginstall git di terminal linux

![Screenshot from 2024-12-12 13-08-16](https://github.com/user-attachments/assets/5e6e0dd3-a921-4e37-803b-a84615a10055)

-git -v

digunakan untuk melihat versi dari git di terminal linux

![image](https://github.com/user-attachments/assets/e258bbcc-5102-4c71-8ca0-7d6dd7d6680f)

-git init

inisialisasi git

![image](https://github.com/user-attachments/assets/2c69bcfc-5e57-4c29-8584-30c8e44bf82f)

![image](https://github.com/user-attachments/assets/64c558bf-443d-4a44-a13c-7fe8e42ed450)

-git status

melihat perubahan yang terjadi

![image](https://github.com/user-attachments/assets/2b58daf8-fd21-4220-95ba-ab167248fb6d)

![image](https://github.com/user-attachments/assets/b3f6828e-036c-4892-b2a1-e21501fd3028)


-git add

menandai file

![image](https://github.com/user-attachments/assets/7e4b4a36-cc9e-4cdd-a9b1-de491890b119)

-git add .

menandai semua file

![image](https://github.com/user-attachments/assets/24f2f5c3-4a1f-4560-adef-821b62dc59b2)

-git add *.yaml

menandai file yang berektensikan .yaml

![image](https://github.com/user-attachments/assets/f73aa7f6-d260-4d64-b641-bbdec7b5432e)

-git commit -m "first commit"



![image](https://github.com/user-attachments/assets/cd568cdf-0a1f-4663-aa86-d1fc82d56e0a)

-git config --list

![image](https://github.com/user-attachments/assets/9aa97707-b208-4c8c-aaab-54e25e3a1bf8)


-git remote add origin

untuk menentukan dimana destinasi perubahan yang kita buat di terminal linux ke sebuah repositori github

![image](https://github.com/user-attachments/assets/ae9cfbaf-992f-4616-b933-5edbbeae88c5)

-git push origin master



![image](https://github.com/user-attachments/assets/2b34e9e1-8ac4-4254-b155-39cfa9e1cbbc)

-ssh-keygen

untuk melihat ssh key

![image](https://github.com/user-attachments/assets/3a372630-0d12-4e11-84f5-11d00307ec46)


-ssh -T git@github

menghubungkan ke github menggunakan ssh key

![image](https://github.com/user-attachments/assets/3998476b-dacd-4541-bd68-6ba46e319f4f)

   
4. Study Case
   
    - Ada 2 Developer yang sedang melakukan development aplikasi dari perusahaan A sebut saja Reyhan dan Teguh mereka kebetulan sedang mengerjakan suatu proyek yang sama, dan mereka sedang mengerjakan file yang sama `index.html`. Reyhan membuat perubahan pada file index.html dan melakukan commit: `git add index.html;
git commit -m "fix: Typo on Description"`.  Teguh kebetulan juga membuat perubahan pada index.html dan melakukan commit: `git add index.html ; git commit -m "feat: Header Adjustment"`. Kemudia disini ternyata Reyhan melakukan `push` ke repository. Teguh, yang belum melakukan push, mencoba untuk melakukan push ke repositori. Karena ternyata ada perubahan baru di remote yang belum dimiliki Teguh, Git menolak push Teguh dan memberi tahu bahwa ada konflik. Disini Teguh harus melakukan Fix Conflict tersebut agar perubahan yang di buat oleh Teguh dapat tersimpan ke dalam repositori app tersebut. lalu bagaimana cara menangani case yang dimiliki oleh Teguh?

jawab:


