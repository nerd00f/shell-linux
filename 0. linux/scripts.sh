# - - aula 2

uname -a         #| mostra informações do sistema
whoami           #| mostra informações do usuario
su - usuario     #| troca de usuario
sudo comando     #| executar comando como super usuario
pwd              #| mostra diretorio atual
ls               #| lista conteudo do diretorio
ls -l            #| lista informações de arquivos
ls -a            #| lista diretorios ocultos
ls Desktop/*.pdf #| listar arquivos ou diretorios especificos
CTRL + R         #| *atalho de teclado* buscar comando ja digitado 
cd diretorio     #| alterar diretorio

# - - aula 3

file arquivo            #| mostra informações sobre um arquivo
cat arquivo             #| mostra o que esta escrito dentro do arquivo
touch arquivo           #| cria um arquivo
rm arquivo              #| remove um arquivo
nano arquivo            #| editar um arquivo usando o nano
mkdir diretorio         #| cria um diretorio
rmdir diretorio         #| remove um diretorio vazio
mv origem destino       #| mover diretorios ou arquivos
cp arquivo destino      #| copiar arquivo
cp -r diretorio destino #| copiar diretorio
mv arquivo arquivo_novo #| renomear arquivo
rm -rf diretorio        #| remove um diretorio que tem arquivos

# - - aula 4

ls -lh                                #| mostra tamanho dos arquivos
chmod (a g u)(+ - =)(r w x) (arquivo) #| altera permisões de usuarios
chown usuario:grupo arquivo           #| altera o dono do arquivo
man comando                           #| mostra manual do comando

# - - aula 5

find caminho -name nome #| procurar por arquivos/pastas
echo texto              #| exibe linha de texto
# redirecionamento de entradas a saidas 
# entrada    <
# saida      >
# concatenar >>
# tubulações |
grep texto caminho      #| procura um texto 
apt install programa    #| usa o apt para instalar um programa
tree arquivo            #| mostra sistemas de arquivos em forma de arvore
ping                    #| ver se site ou pc esta conectado na internet
ssh usuario@maquina     #| acesso remoto a outro computador
nc ip porta             #| estabelece conexão pela internet
tldr comando            #| mostra uso basico de comandos
htop                    #| exibe processos abertos 
top                     #| versão simples do htop
vim                     #| editor de texto
nano                    #| editor de texto
gedit                   #| editor de texto
