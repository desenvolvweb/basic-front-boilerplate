<h1 align="center">Basic Front Boilerplate (BFB)</h1>

<p align="center">Boilerplate front-end para projetos de teste/estudos.</p>

<p align="center">
  <img src="https://img.shields.io/badge/HTML-239120?style=flat&logo=html5&color=orange&logoColor=white">
  <img src="https://img.shields.io/badge/CSS-239120?style=flat&logo=css3&color=0191d5">
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=flat&logo=javascript&logoColor=black">
  <img src="https://img.shields.io/badge/Sass-CC6699?style=flat&logo=sass&logoColor=white">
  <img src="https://img.shields.io/github/v/release/desenvolvweb/basic-front-boilerplate?style=flat">
</p>
<hr />

## Pré-requisitos

- Node.js
- npm

## Uso

O BFB usa [Parcel](https://parceljs.org/), uma build tool rápida, eficiente e que não precisa de configuração (_zero configuration_).

Em função disso, oferece suporte a CSS e JavaScript modernos, Sass, e todas as outras modernidades/comonidades da ferramenta.

### Comandos

| Comando         | O que faz?                  | Observação                     |
| --------------- | --------------------------- | ------------------------------ |
| `npm install`   | Instala pacotes necessários | **Execute isso primeiro!**     |
| `npm start`     | Inicia o desenvolvimento    | Acesse `http://localhost:1234` |
| `npm run build` | Faz build do site           | Resultado na pasta `dist`      |

## Considerações

Basicamente, depois da instalação inicial de pacotes, só é preciso executar `npm start` e começar a mexer no projeto como se não houvesse amanhã.

Parcel oferece _hot reload_: conforme alterações de código são feitas, ele faz rebuild automático dos arquivos alterados e atualiza o navegador.

O arquivo `style/index.scss` carrega todos os demais (partials), então, sempre que criar um novo arquivo na estrutura, lembre-se de importá-lo -- dentro dos conceitos da arquitetura ITCSS.

> 💡 **Não sabe ITCSS?**<br>
> Caso não saiba o que é ou como usar ITCSS, conheça nosso curso para aprender mais sobre como estruturar seu CSS de maneira profissional.<br>
> Para saber mais, [cadastre seu e-mail na lista preferencial](https://www.cssalemdosensocomum.com.br/) para ser avisado quando abriremos uma nova turma.

## Tweaks

### CSS Cascade Layers

Caso queira usar [CSS Cascade Layers](https://css-tricks.com/css-cascade-layers/), o plugin [PostCSS Cascade Layers](https://github.com/csstools/postcss-plugins/tree/main/plugins/postcss-cascade-layers) já está disponível no BFB.

Para ativá-lo, adicione o seguinte código ao arquivo `.postcssrc` (dentro do nó `plugins`):

`"@csstools/postcss-cascade-layers": true,`

## Solução de Problemas

### Pacotes Node não estão sendo instalados

Caso aconteçam erros ao tentar instalar os pacotes Node, pode ser algo relacionado à compatibilidade.

Recomendamos o uso do [nvm](https://github.com/nvm-sh/nvm) para controlar as versões do Node.

Então, você pode executar `nvm use` para ativar a mesma versão do Node usada para desenvolver o BFB.

## Licença

Este projeto usa a licença WTFPL. Consulte o arquivo [LICENSE.md](LICENSE.md) para mais detalhes.
