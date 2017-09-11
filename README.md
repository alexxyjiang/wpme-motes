# wpme-notes
**wpme-notes** is a repository for taking notes of the book **Word Power Made Easy**. It's written in iPyhong-Notebook (*ipynb*) format and reviewable on GitHub.

### prerequisite
You should get a machine with *docker* installed. Commands are tested on *Debian 9*.
```bash
sudo apt install apt-transport-https ca-certificates curl gnupg2 software-properties-common
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
sudo apt update --fix-missing
sudo apt install docker-ce
sudo usermod -a -G docker [your-x-account]
```
After these commands executed correctly. Please **logout and re-login your account**.

### environment settings
Please start this notebook via
```bash
sh main.sh
```
