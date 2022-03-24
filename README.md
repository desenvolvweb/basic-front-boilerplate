<h1 align="center">Basic Front Boilerplate (BFB)</h1>

<p align="center">Boilerplate front-end para projetos de teste/estudos.</p>

<p align="center">
  <img src="https://img.shields.io/badge/HTML-239120?style=flat&logo=html5&color=orange&logoColor=white">
  <img src="https://img.shields.io/badge/CSS-239120?style=flat&logo=css3&color=0191d5">
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=flat&logo=javascript&logoColor=black">
  <img src="https://img.shields.io/badge/Sass-CC6699?style=flat&logo=sass&logoColor=white">
  <img src="https://img.shields.io/badge/NVIDIA-RTX3070-76B900?style=flat&logo=nvidia&logoColor=white">
</p>
<hr />

## Pré-requisitos

- Node.js
- npm

## Indicações

- nvm
  - Execute `nvm use` para usar a versão Node recomendada para o projeto

## Uso

O projeto usa [Parcel](https://parceljs.org/), uma build tool rápida, eficiente e que não precisa de configuração (_zero configuration_).

Em função disso, oferece suporte a CSS e JavaScript modernos, Sass, e todas as outras modernidades/comonidades da ferramenta.

### Comandos

| Comando         | O que faz?                   | Observação                     |
| -------------   | -------------                | -----                          |
| `npm install`   | Instala pacotes necessários  | **Execute isso primeiro!**     |
| `npm start`     | Inicia o desenvolvimento     | Acesse `http://localhost:1234` |
| `npm run build` | Faz build do site            | Resultado na pasta `dist`      |

## Considerações

Basicamente, depois da instalação inicial de pacotes, só é preciso executar `npm start` e começar a mexer no projeto como se não houvesse amanhã.

Parcel oferece _hot reload_: conforme alterações de código são feitas, ele reconstrói automaticamente os arquivos alterados e atualiza o navegador.

O arquivo `style/index.scss` importa todos os demais (partials), então, sempre que criar um novo arquivo na estrutura, lembre-se de importá-lo (dentro dos conceitos da arquitetura ITCSS).

Recomenda-se que este boilerplate seja usado primariamente para testes e estudos.

## Licença

Este projeto usa a licença WTFPL. Consulte o arquivo [LICENSE.md](LICENSE.md) para mais detalhes.
