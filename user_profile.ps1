# Prompt
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt Parado

# load prompt config
function Get-ScriptDirectory { Split-Path $MyInvocation.ScriptName }
$PROMPT_CONFIG = Set-PoshPrompt craver
oh-my-posh --init $PROMPT_CONFIG | Invoke-Expression
cls

# Icons
Import-Module -Name Terminal-Icons

# Alias
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'



