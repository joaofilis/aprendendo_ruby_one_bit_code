Preparar o ambiente na m�quina windows
1- D� o seguinte comando para clonar o rbenv no seu projeto:
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

6 - rbenv install 2.5.1 (por�m tudo pode instalar uma mais recente tamb�m)

7 - rbenv global 2.5.1 

8 - ruby -v pra ver se baixou tudo certinho