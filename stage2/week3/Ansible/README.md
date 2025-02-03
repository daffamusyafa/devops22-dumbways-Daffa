Ansible

[Local]
Buat konfigurasi Ansible & sebisa mungkin maksimalkan penggunaan ansbile untuk melakukan semua setup dan se freestyle kalian

[ansible]
Buatlah ansible untuk :

    Membuat user baru, gunakan login ssh key & password
    Instalasi Docker
    Deploy application frontend yang sudah kalian gunakan sebelumnya menggunakan ansible.
    Instalasi Monitoring Server (node exporter, prometheus, grafana)
    Setup reverse-proxy
    Generated SSL certificate
    simpan script kalian ke dalam github dengan format tree sebagai berikut:

  Automation  
  |  
  | Terraform
  └─|   └── gcp
       │   └── main.tf
       │    └── providers.tf
       │    └── etc
       │   ├── aws
       │    └── main.tf
       │    └── providers.tf
       │    └── etc
       │  ├── azure
       │    └── main.tf
       │    └── providers.tf
       │    └── etc
    Ansible
    ├── ansible.cfg
    ├── lolrandom1.yaml
    ├── group_vars
    │ └── all
    ├── Inventory
    ├── lolrandom2.yaml
    └── lolrandom3.yaml
jawab:

# 1.install pipx

![Screenshot from 2025-02-01 19-57-18](https://github.com/user-attachments/assets/557d273f-fe14-4b03-958c-d2ef37e86056)

# 2.install ansible

![image](https://github.com/user-attachments/assets/d57dea0e-dbff-48e7-a57f-795d11ae8c4e)

# 3.buat file Inventory untuk memasukan ip server yang akan digunakan

![image](https://github.com/user-attachments/assets/8ec9501d-a96d-4116-a4d9-2b6664e773ef)

![image](https://github.com/user-attachments/assets/c19ec00e-c36e-4a8d-9fab-f00372307cc2)

# 4.buat file ansible.cfg

![image](https://github.com/user-attachments/assets/7b356ffd-715f-41e0-9197-4de03d9a3496)

![image](https://github.com/user-attachments/assets/6c856d56-26e6-49fb-9476-eb65454404d1)

# 5.install whois

![image](https://github.com/user-attachments/assets/e598da40-59d7-4845-b981-e6037a0a5085)

# 6.buat mkpassword

![image](https://github.com/user-attachments/assets/eb275eed-cd7a-4939-a96e-40643072aa2b)

# 7.buat file untuk tambah user dan bisa masuk dengan password maupun ssh key

![image](https://github.com/user-attachments/assets/ab1a79e6-d57c-4c54-9896-f29fb07141a7)

![image](https://github.com/user-attachments/assets/2bb302a4-6832-4538-bba3-506c3384022e)

# 8.jalankan ansible-playbook setup-adduser.yaml

![image](https://github.com/user-attachments/assets/c34a894e-c188-4a57-bbd0-9bd47285e488)




