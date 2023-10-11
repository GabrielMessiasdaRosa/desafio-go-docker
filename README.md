<p align="center">
  <img  src="https://i.imgur.com/h5OViqG.png" alt="Logo">
</p>

# Desafio Go Docker FullCycle

 Este projeto em Go foi desenvolvido como parte do desafio proposto no módulo de Docker do curso Full Cycle. 

## Autor

 Projeto desenvolvido por Gabriel Messias da Rosa.

## Link para o Docker Hub
[motivado/fullcycle](https://hub.docker.com/r/motivado/fullcycle)

## Desafio

 O objetivo deste desafio é publicar uma imagem no Docker Hub que, ao ser executada, imprima a mensagem "Full Cycle Rocks!!". A imagem deve ter menos de 2 MB e pode ser baseada em uma imagem oficial do Go disponível no Docker Hub.

## Resultado esperado

![Resultado esperado](https://i.imgur.com/sPXXqh9.png)

## Como executar

Para executar a imagem, basta executar o seguinte comando:

```bash
docker run --rm motivado/fullcycle
```

Substitua `motivado/fullcycle` pelo nome da imagem que você construiu.

## Como construir a imagem

Para construir a imagem, execute o seguinte comando na raiz do projeto:

```bash
docker build -t <seu-usuario>/fullcycle .
```

Substitua `<seu-usuario>/fullcycle` pelo nome da imagem que você deseja.

Entao execute o comando para executar a imagem construida: 

```bash
docker run --rm <seu-usuario>/fullcycle
```

**Full Cycle Rocks!!** 🤘😎
