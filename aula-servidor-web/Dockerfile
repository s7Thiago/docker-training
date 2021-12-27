#Working with webserver

FROM ubuntu:18.04

# Unir o máximo de comandos na mesma instrução RUN diminui o número de camadas, isso é recomendável
RUN apt-get update &&  apt-get install -y \
				apache2 \
				apache2-utils  \
				vim \
				&& apt-get clean \
				
				# Apagando arquivos temporários
				&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Quando o container resultante desta imagem estiver em execução, ele será exposto na porta 80, 
# desde que outra porta não seja especificada numa outra instrução (em RUN por exemplo). 
EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]

