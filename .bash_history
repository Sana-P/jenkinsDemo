sudo apt update -y
sudo apt upgrade -y
sudo apt install openjdk-17-jdk git maven unzip wget curl -y
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key
sudo tee
sudo rm -f /usr/share/keyrings/jenkins-keyrings.asc
ls
ls -a
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyrings.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyrin.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key |sudo tee /usr/share/keyrings/jenkins-keyring.asc>/dev/null
echo "deb[signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/"|sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor-o /usr/share/keyrings/jenkins-keyring.gpg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb[signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb[signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee  /usr/share/keyrings/jenkins-keyring.asc>/dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list>/dev/null
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.*
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | \sudo tee /etc/apt/sources.list.d/jenkins.list>/dev/null
sudo apt update
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | \sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.*
sudo apt install gnupg -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | \sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
ls -l /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | \sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
cat /etc/apt/sources.list.d/jenkins.list
ls -l /usr/share/keyrings/
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
sudo rm -rf /var/lib/apt/lists/*
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | \gpg --dearmor | sudo tee /usr/share/keyrings/jenkins-keyring.gpg > /dev/null
sudochmod 644 /usr/share/keyrings/jenkins-keyring.gpg
sudo chmod 644 /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | \sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt clean
sudo apt update
grep -r jenkins /etc/apt/
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
sudo gpg --no-default-keyring \ --keyring /usr/share/keyrings/jenkins-keyring.gpg \ --keyserver keyserver.ubuntu.com \ --recv-keys 7198F4B714ABFC68
sudo gpg --no-default-keyring \ --keyring /usr/share/keyrings/jenkins-keyring.gpg\ --keyserver keyserver.ubuntu.com\ --recv-keys 7198F4B714ABFC68
sudo gpg --no-default-keyring --keyring /usr/share/keyrings/jenkins-keyring.gpg --keyserver hkps://keyserver.ubuntu.com --recv-keys 7198F4B714ABFC68
sudo chmod 644 /usr/share/keyrings/jenkins-keyring.gpg
sudo apt update
java --version
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
http://172-31-28-106:8080
http://172-31-28-106:8080 
1b94debb226c44a097c58c94281e4ecd
java --version
jenkins --version
jenkins=jenkins
sudo apt install maven -y
sudo apt upgrade
sudo apt update
quit
q
exit
sudo systemctl status jenkins
sudo netstat -tulpn | grep 8080
sudo ufw status
sudo ufw allow 8080
sudo ufw status
sudo netstat -tulpn | grep 8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
mvn -version
git--version
git --version
readlink -f $(which java)
which git
which mvn
readlink -f $(which mvn)
ls
cat usr//var/li/secrets/initialAdminPasswordb
cat usr//var/li/secrets/initialAdminPassword
cat usr/var/li/secrets/initialAdminPassword
cat usr/var/lib/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secret/initialAdminPassword
sudo cat var/lib/jenkins/secret/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
netstat -tulnp | grep 8080
