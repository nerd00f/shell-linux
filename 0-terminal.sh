# - - comandos

uname -a                              #| mostra informações do sistema
whoami                                #| mostra informações do usuario
su - usuario                          #| troca de usuario
sudo comando                          #| executar comando como super usuario
pwd                                   #| mostra diretorio atual
ls                                    #| lista conteudo do diretorio
ls -l                                 #| lista informações de arquivos
ls -a                                 #| lista diretorios ocultos
ls -lh                                #| mostra tamanho dos arquivos
ls Desktop/*.pdf                      #| listar arquivos ou diretorios especificos
cd diretorio                          #| alterar diretorio
file arquivo                          #| mostra informações sobre um arquivo
cat arquivo                           #| mostra o que esta escrito dentro do arquivo
touch arquivo                         #| cria um arquivo
rm arquivo                            #| remove um arquivo
mkdir diretorio                       #| cria um diretorio
rmdir diretorio                       #| remove um diretorio vazio
rm -rf diretorio                      #| remove um diretorio que tem arquivos
mv origem destino                     #| mover diretorios ou arquivos
mv arquivo arquivo_novo               #| renomear arquivo
cp arquivo destino                    #| copiar arquivo
cp -r diretorio destino               #| copiar diretorio
chmod (+ - =)(r w x) (arquivo)        #| altera permisões de usuarios
chown usuario:grupo arquivo           #| altera o dono do arquivo
find caminho -name nome               #| procurar por arquivos/pastas
echo texto                            #| exibe linha de texto
grep texto caminho                    #| procura um texto 
apt install programa                  #| usa o apt para instalar um programa
tree arquivo                          #| mostra sistemas de arquivos em forma de arvore
ping                                  #| ver se site ou pc esta conectado na internet
ssh usuario@maquina                   #| acesso remoto a outro computador
nc ip porta                           #| estabelece conexão pela internet
man comando                           #| mostra manual do comando
tldr comando                          #| mostra uso basico de comandos
htop                                  #| exibe processos abertos 
top                                   #| versão simples do htop

# - - redirecionamento de entradas a saidas 

# entrada    <
# saida      >
# concatenar >>
# tubulações |
