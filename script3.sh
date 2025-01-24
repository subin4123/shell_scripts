#!/bin/bash


    sudo dnf install -y httpd
    cd  /var/www/html
    echo " Hellow world   " |sudo tee index.html

    sudo systemctl start sshd
    sudo systemctl enable httpd

 



