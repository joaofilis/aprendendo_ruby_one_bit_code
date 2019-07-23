Preparar o ambiente na máquina windows
1- Dê o seguinte comando para clonar o rbenv no seu projeto:
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc

2 - Depois: 
exec $SHELL

3 - Depois:
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc

4 - E denovo:
exec $SHELL

5 - rbenv --version , pra ver se ta tudo certo

6 - rbenv install 2.5.1 (porém tudo pode instalar uma mais recente também)

7 - rbenv global 2.5.1 

8 - ruby -v pra ver se baixou tudo certinho