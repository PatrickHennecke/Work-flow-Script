# Download Choolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; 
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Download Miniconda
#       - Configure Miniconda to pull packages from Conda-Forge
#               "conda config --add channels conda-forge"
#               "conda config --set channel_priority strict"
#       - Configure Miniconda to only work with this user

choco install miniconda3 --params="'/InstallationType:[JustMe]''/AddToPath:1'"

conda config --add channels conda-forge

conda config --set channel_priority strict

conda install numpy

conda install pandas

# Download Miktek

choco install miktek

# Download R

choco install r.project

# Download VSCode

choco install vscode.install

## all of the extensions should be taken care of if you have VS Code sync on and you sign in
# Download Extention for VSCode Github Pull Requests and Issues
# Configure VSCode with Miniconda 
#           - Download Python Extension
# Configure VSCode with Miketek 
#           - Download LaTeX Workshop Extension
# Configure VSCode with R 
#           - Download R Extension
# Configure VSCode with MariaDB (running elsewhere raspi for instance) 
#           - Download SQLTools and SQLTools MySql/MariaDB