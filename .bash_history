sudo apt update
sudo apt install git -y
git --version
git config --global user.name KhushiAgarwal200
git config --global user.email khushi.btech2023@spsu.ac.in
git config --list
mkdir myproject
cd myproject
git init
echo "Hello Git" > file.txt
git add file.txt
git commit -m "Initial commit"
git status
git log
git remote add origin https://github.com/KhushiAgarwal2005/myproject
git branch -M main
git push -u origin main
git clone https://github.com/ReyRox2005/myproject.git
git pull origin main
git branch feature1
git checkout feature1
git checkout main
git merge feature1
sudo apt update
sudo apt install openjdk-11-jdk -y
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt install jenkins -y
sudo apt update
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo apt update
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo rm -f /etc/apt/sources.list.d/jenkins.list
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo mkdir -p /usr/share/keyrings
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo apt install gnupg curl -y
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | gpg --dearmor | sudo tee /usr/share/keyrings/jenkins-keyring.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
grep -r "jenkins" /etc/apt/
sudo nano /etc/apt/sources.list
grep -r "pkg.jenkins.io" /etc/apt/
sudo rm /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install openjdk-11-jdk -y
java -version
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [trusted=yes] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo journalctl -xeu jenkins.service
sudo apt install openjdk-17-jdk -y
sudo update-alternatives --config java
java -version
sudo systemctl restart jenkins
sudo lsof -i :8080
sudo cat /var/log/jenkins/jenkins.log | tail -20
sudo /usr/bin/jenkins
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo usermod -d /var/lib/jenkins jenkins
sudo systemctl daemon-reexec
sudo systemctl restart jenkins
sudo systemctl status jenkins
curl ifconfig.me
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
