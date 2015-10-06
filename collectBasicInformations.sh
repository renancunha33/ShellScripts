#/bin/ksh
touch /tmp/infosystem.txt
uname -a >> /tmp/infosystem.txt
echo "" >> /tmp/infosystem.txt
ifconfig -a >> /tmp/infosystem.txt
echo "" >> /tmp/infosystem.txt
df >> /tmp/infosystem.txt
echo "coletanto informacoes basicas do sistema..."
sleep 3
echo "see tmp/infosystem.txt"

# coleta de informacoes basicas de ambiente unix com KSH - funciona em linux
# kernel, nome do SO, versao, hostname, config de rede e filesystems
