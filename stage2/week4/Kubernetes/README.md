Kubernetes Tasks

    Buatlah sebuah kubernetes cluster, yang di dalamnya terdapat 2 buah node as a master and worker.
    Install ingress nginx using helm or manifest
    Deploy aplikasi yang kalian gunakan di docker swarm, ke dalam kubernetes cluster yang telah kalian buat di point nomer 1.

Challenge :

    Setup persistent volume untuk database kalian
    Deploy database mysql with statefullset and use secrets
    Install cert-manager ke kubernetes cluster kalian, lalu buat lah wildcard ssl certificate.
    Ingress
        fe : name.kubernetes.studentdumbways.my.id
        be : api.name.kubernetes.studentdumbways.my.id

Jawaban:

# 1.install kubernetes

![image](https://github.com/user-attachments/assets/1adec676-728a-40af-a081-e654ed016182)

# 2.lihat token untuk menambahkan worker

![image](https://github.com/user-attachments/assets/82edcb8a-e486-4487-875d-3720faf2fb24)

# 3.setup worker di 3 server

![image](https://github.com/user-attachments/assets/94cb2082-88cc-4083-bbfc-9813091c88f0)

![image](https://github.com/user-attachments/assets/5c4934f6-0468-433f-8aea-5945616f204c)

![image](https://github.com/user-attachments/assets/7ecd5000-a153-4fcd-8d84-faa9f72f2085)
