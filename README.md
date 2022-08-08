# Data Science Work-flow-Script
This script(s) will download all the programs that I want to use for work
Downloads:

Chocolatey,

Downloads Miniconda and 
- sets parameters installation type: just me
-  adds conda to path
- changes conda config to use conda-forge
- installs numpy and pandas

Downloads Miktek, R, and VS Code

# Warning, it's generally a bad idea to run some random persons script - so only do this if you understand the code

run this script with:

## $DataScience_WorkFlow = Invoke-WebRequest https://github.com/PatrickHennecke/Work-flow-Script/master/workFlow.ps1
## Invoke-Expression $($DataScience_WorkFlow.Content)
