FROM debian
LABEL maintainer 'Thiago Silva - thyagosousasilva@gmail.com'

# Este argumento que poderá ser passado no momento de build da imagem. Aqui o valor é files 
ARG S3_BUCKET=files

# Usando o argumento anterior em uma variável de ambiente chamada S3_BUCKET
ENV S3_BUCKET=${S3_BUCKET}


# Rodando o seguinte comando, a saída será o valor padrão do argumento S3_BUCKET:
# docker container run exemplo-arg bash -c 'echo $S3_BUCKET'

#Para criar uma nova imagem alterando o valor do argumento S3_BUCKET, basta executar o seguinte comando:
# docker image build --build-arg S3_BUCKET=production -t exemplo-arg-alterado .