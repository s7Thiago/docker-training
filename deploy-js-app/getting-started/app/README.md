# instruções

* ## Fazer o build da imagem a partir do Dockerfile:
> ```sh
> docker build -t my-getting-started . 
> ```
>> faz o build da imagem com uma tag (-t) **my-getting-started** a partir do Dockerfile do diretório atual ( **.** )
___
* ## Ao término, listar as imagens disponíveis com qualquer um dos comandos abaixo:
> ```sh
> docker image ls 
> docker images
> ```
 > **OBS:** O comando 
> ```sh 
> docker images ls
>``` 
>> tenta listar imagens chamadas *ls* 
___
* ## Inspecionar uma imagem:
> ```sh
> docker image inspect <tag ou id>
> ```
___
* ## Rodar um container a partir da imagem criada
> ```sh
> docker run -d -p 3000:3000 <image-name>
> ```
>> O comando acima roda um container baseada na nova imagem chamada my-getting-started:latest que foi criada no início destas instruções. A porta 3000 do *container* será associada com a porta 3000 da máquina *host*