# Agenda de Contatos · Delphi

Agenda desktop acadêmica em Delphi, com edição, navegação e pesquisa de contatos.

## O que o projeto apresenta

- Campos de nome, celular, observações e situação de bloqueio.
- Pesquisa parcial por nome.
- Grade e navegador de registros vinculados ao dataset.
- Registro automático da data de inclusão.

## Tecnologias

Delphi · Object Pascal · VCL · FireDAC · MySQL

## Executar localmente

Clone o repositório e abra `Agenda.dproj` em uma instalação do Delphi para Windows com VCL e FireDAC. Configure o driver, a biblioteca cliente e a conexão local com o banco antes de compilar e executar pela IDE.

## Estrutura

- `Agenda.dpr`
- `Agenda.dproj`
- `Agenda.res`
- `README.md`
- `UnitDM.dfm`
- `UnitDM.pas`
- `unitPrincipal.dfm`
- `unitPrincipal.pas`

## Estado atual

A conexão e a tabela de contatos dependem da configuração local do FireDAC. A estrutura do dataset pode ser consultada em `UnitDM.pas`.

## Autoria

[Weldon Carlos](https://github.com/WeldonCarlos) · [LinkedIn](https://www.linkedin.com/in/weldon-carlos-41b488231/)
