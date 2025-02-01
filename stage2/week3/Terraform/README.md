Task:

    Dengan mendaftar akun free tier AWS/GCP/Azure, buatlah Infrastructre dengan terraform menggunakan registry yang sudah ada. dengan beberapa aturan berikut :
        Buatlah 2 buah server dengan OS ubuntu 24 dan debian 11 (Untuk spec menyesuaikan)
        attach vpc ke dalam server tersebut
        attach ip static ke vm yang telah kalian buat
        test ssh ke server
    Buat terraform code kalian serapi mungkin
    simpan script kalian ke dalam github dengan format tree sebagai berikut:

  Automation  
  |  
  | Terraform
  └─|  └── gcp
          │ └── main.tf
          │ └── providers.tf
          │ └── etc
          ├── aws
          │ └── main.tf
          │ └── providers.tf
          │ └── etc
          ├── azure
          │ └── main.tf
          │ └── providers.tf
          │ └── etc

Challenge :

    pasang firewall ke dalam server kalian dengan rule {allow all ip(0.0.0.0/0)}
    buatlah 2 block storage di dalam terraform kalian, lalu attach block storage tersebut ke dalam server yang ingin kalian buat. (pasang 1 ke server ubuntu dan 1 di server debian)

Reference :
Amazon Web Services (AWS)
Google Cloud Platform (GCP)
Microsoft Azure

Jawaban:

# 1.install Terrafom

https://developer.hashicorp.com/terraform/tutorials/docker-get-started/install-cli

# 2.install awscli

# 3.masukan aws configure

![image](https://github.com/user-attachments/assets/7eec783f-6a13-4ec2-8903-f76bfb1e4983)

# 4.buat file providers.tf

![image](https://github.com/user-attachments/assets/10d1bcae-b76c-4313-9d04-81275fcd337d)

# 5.buat file variables.tf

![image](https://github.com/user-attachments/assets/85b15529-e455-43f8-a6a2-49ec6fa001b8)

# 6.buat file main.tf

![image](https://github.com/user-attachments/assets/c67a9b79-3312-40f6-b00d-21aca7cf1ba5)

# 7.buat file storage.tf

![image](https://github.com/user-attachments/assets/173cc1f2-727f-4747-aaf8-f65b2253200e)

# 8.buat file elastic_ip.tf

![image](https://github.com/user-attachments/assets/bf7afd5b-e213-40d1-b20e-261f6d7b3523)

# 9.buat file outputs.tf

![image](https://github.com/user-attachments/assets/8b7dd576-4b6e-4efe-b59e-3ba8b3955cfd)

# 10.jalankan terraform init

# 11.jalankan terraform validate

# 12.jalankan terraform plan

# 13.jalankan terraform apply

![image](https://github.com/user-attachments/assets/6350cb05-f793-4086-b142-ecffd7021244)

![image](https://github.com/user-attachments/assets/447b2ac2-85bf-481c-a467-9fba3fe67709)

# 14.masuk ke server ubuntu

![image](https://github.com/user-attachments/assets/a90e8ef6-74c6-4c86-9c17-ab6dc1722c82)

# 15.masuk ke server debian

![image](https://github.com/user-attachments/assets/7ae2db84-5d82-47bf-92d4-8d9d408618cb)




