# Basic Front Boilerplate (BFB)

Boilerplate básico para projetos front-end com ênfase em HTML e CSS.

## Pré-requisitos

- Node.js

## Indicações

- nvm
  - Execute `nvm use` para usar a versão Node recomendada para o projeto

## Uso

Optamos por usar o [Parcel](https://pt.parceljs.org/), que é um bundler que atende ao objetivo do projeto, é rápido e não precisa de configuração. Então, o projeto tem suporte a [Sass](https://sass-lang.com/), suporte a JavaScript moderno com Babel e muitos mais.

### Comandos

| Comando         | O que faz?                   | Observação                     |
| -------------   | -------------                | -----                          |
| `npm install`   | Instala pacotes necessários  | **Execute isso primeiro!**     |
| `npm start`     | Inicia o desenvolvimento     | Acesse `http://localhost:1234` |
| `npm run build` | Faz build do site            | Resultado na pasta `dist`      |

### Considerações

Basicamente, você só precisa executar `npm start` e começar a mexer no HTML e Sass como se não houvesse amanhã -- o Parcel oferece _live reload_: sempre que qualquer alteração é feita, o navegador é atualizado instantaneamente no endereço do servidor que é levantado.

Algo importante sobre estilos é que o arquivo `sass/style.scss` importa todos os demais (partials), então, sempre que criar um novo arquivo na estrutura, lembre-se de importá-lo.

Se necessário for, você pode executar o comando para fazer o build, que vai minificar os assets, fazer as devidas substituições e tudo o mais que é comum em builds.

Apesar de este boilerplate contar com uma das mais atuais arquiteturas CSS possíveis atualmente -- SMACSS, BEM e Namespaces CSS -- e suporte a ES6, seu uso é recomendado mais para testes e estudos.

## Licença

Este projeto usa a licença WTFPL. Consulte o arquivo [LICENSE.md](LICENSE.md) para mais detalhes.
