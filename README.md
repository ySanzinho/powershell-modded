# powershell-modded

## Projeto para personalização do Windows Terminal juntamente com o Powershell.
Com esse projeto você podera modificar o "Windows Terminal", que inclusive não é o Prompt de Comando(CMD), são a mesma coisa porem o download efetuado na loja da Microsoft e criado pela a mesma, então tem total segurança só que com um tom de modernidade.

#### Downloads
- [Windows Terminal](https://www.microsoft.com/pt-br/p/windows-terminal/9n0dx20hk701)
- [Powershell](https://www.microsoft.com/pt-br/p/powershell/9mz1snwt0n5d)
- [Vídeo Tutorial/Créditos](https://youtu.be/5-aK2_WwrmM)

#### Comandos para clonar repositório com GIT.
```
$ git clone https://github.com/ySanzinho/powershell-modded
```

#### Ingredientes (Comando via Prompt).
- Scoop - A command-line Installer
- Neovim
- Git for Windows
- Oh My Posh - Prompt theme engine
- Terminal Icons - Folder and file icons

#### Comandos do Prompt para Ingredientes.
```
Scoop ->  iwr -useb get.scoop.sh | iex

Git for Windows -> winget install -e --id Git.Git

Neovim -> scoop install neovim gcc

Oh My Posh -> Install-Module posh-git -Scope CurrentUser -Force

Terminal Icons -> Install Module -Name Terminal-Icons -Repository PSGallery -Force
```

#### Configuração do Windows Terminal
1. Nas configuração "Inicialização(Startup)", coloque o "Aplicativo Padrão de Terminal(Default Terminal Application)" como Windows Terminal, caso não tenha essa opção pode pular.
2. Na seção "Aparencia(Appearance)", ative a opção "Mostrar acrílico na linha da guia(Show acrylic in tab row)" 
3. Na seção "Padrões(Defaults)", vá em "Aparencia(Appearance)" na opção "Acrílico(Acrylic)", ative a opção "Habilitar acrílico(Enable Acrylic)" e deixe em 38% ou do seu gosto. 
4. Na seção "Inicialização(Startup)", coloque o "Perfil padrão(Default Profile)" como PowerShell porem o que foi feito o download, dará para diferenciar eles pelo icone.
**Depois digite no "Windows Terminal" o seguinte comando** 
> mkdir .config/powershell 
> 
Jogue os arquivos baixado do projeto para essa pasta:
> C:\Users\USER\.config\powershell
