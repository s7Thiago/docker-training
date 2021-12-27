# Hello World With Ubuntu Based Image
# A primeira instrução do Dockerfile é o from: Em qual imagem este Dockerfile vai estar se baseando, nesse caso no Ubuntu versão 18.04
FROM ubuntu:18.04

# Esta é uma instrução opcional que indica quem é o responsável por manter a imagem gerada a partir deste Dockerfile
MAINTAINER thiago.silva@protonmail.com

# Depois de adicionar uma instrução FROM, pode-se usar uma instrução RUN, que executam comandos quando o container estiver sendo inicializado
# A instrução RUN pode ser usada para tarefas como instalar uma linguagem (Java, Python, .Net, Dart etc...) ou para instalar algo como o ngnix
# redis e por aí vai. Cada instrução RUN cria uma camada. Quando uma instrução Run é adicionada, o que acontece é o seguinte:
#	* Sobe o container
#	* Executa a instrução RUN
#	* pára o container
#	* Executa a instrução RUN
#	* Se houverem mais instruções RUN, os mesmos processe acima são repetidos
# Ao escrever um Dockerfile, é interessante pensá-lo para se obter o mínimo de camadas possível
RUN apt-get update
#RUN apt-get -y ngnix
#RUN apt-get -y golang

# A instrução CMD represanta um comando que será executado
CMD ["echo", "Hello World"]
