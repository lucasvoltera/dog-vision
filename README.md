# dog-vision

## Utilizando Transfer Learning e TensorFlow para Classificar Diferentes Raças de Cachorros

### Quem é aquele doguinho na janela?

Cães são incríveis. Mas você já esteve sentado em um café, viu um cachorro e não soube qual era a raça? Eu já. E então alguém diz: "é um Terrier Inglês" e você pensa, como eles sabiam disso?

Neste projeto, vamos usar aprendizado de máquina para nos ajudar a identificar diferentes raças de cachorros.

## Materiais e Métodos

Vamos usar dados da competição de identificação de raças de cachorros do Kaggle (https://www.kaggle.com/c/dog-breed-identification). Consiste em uma coleção de 10.000+ imagens rotuladas de 120 raças diferentes de cachorros.

## Problema Multiclasse

Esse tipo de problema é chamado de classificação de imagem multiclasse. É multiclasse porque estamos tentando classificar várias raças diferentes de cachorro. Se estivéssemos apenas tentando classificar cachorros versus gatos, seria chamado de classificação binária (uma coisa versus outra).

A classificação de imagem multiclasse é um problema importante porque é o mesmo tipo de tecnologia que a Tesla usa em seus carros autônomos ou que o Airbnb usa para adicionar automaticamente informações às suas listagens.

![doguinhos](https://github.com/lucasvoltera/dog-vision/assets/62965997/f1042a4d-734a-43c7-98b8-23d621b05ef8)


## Pipeline

Como o passo mais importante em um problema de aprendizado profundo é preparar os dados (transformá-los em números), é isso que vamos começar a fazer.

* Preparar os dados (baixar do Kaggle, armazenar, importar).
* Preparar os dados (pré-processamento, os 3 conjuntos, X & y).
* Escolher e treinar um modelo (TensorFlow Hub, tf.keras.applications, TensorBoard, EarlyStopping).
* Avaliar um modelo (fazer previsões, compará-las com os rótulos verdadeiros).
* Melhorar o modelo por meio de experimentação (começar com 1000 imagens, garantir que funcione, aumentar o número de imagens).
* Salvar, compartilhar e recarregar seu modelo (quando estiver satisfeito com os resultados).


## Preprocessamento

Para o pré-processamento de nossos dados, vamos usar o TensorFlow 2.x. A premissa aqui é transformar nossos dados em Tensores (matrizes de números que podem ser executadas em GPUs) e permitir que um modelo de aprendizado de máquina encontre padrões entre eles.

## Fine-tuning


Para nosso modelo de aprendizado de máquina, vamos usar um modelo de Deep Learning pré-treinado do TensorFlow Hub.

O processo de usar um modelo pré-treinado e adaptá-lo ao seu próprio problema é chamado de transfer learning. Fazemos isso porque, em vez de treinar nosso próprio modelo do zero (pode ser demorado e caro), aproveitamos os padrões de outro modelo que foi treinado para classificar imagens.

![doguinhos classificados](https://github.com/lucasvoltera/dog-vision/assets/62965997/b62828f7-60e0-44fe-a09a-b1a6e17483c6)

