# 🎂 Calculadora de Idade em Ruby

Projeto desenvolvido como **atividade prática da formação da Rocketseat**, com o objetivo de aplicar conceitos fundamentais da linguagem **Ruby**, trabalhando com datas, validação de dados e tratamento de erros.

O programa solicita a data de nascimento do usuário e calcula a **idade exata em anos**, levando em consideração se o aniversário já ocorreu no ano atual.

---

## 🚀 Funcionalidades

- Solicita a data de nascimento no formato **dd/mm/aaaa**
- Valida o formato da data usando **Regex**
- Converte a data informada para um objeto `Date`
- Calcula a idade exata em anos
- Trata datas inválidas (ex: `31/02/2000`)
- Exibe mensagens de erro amigáveis para o usuário

---

## 🧠 Conceitos praticados

- Entrada e saída de dados (`gets` e `puts`)
- Tipos de dados:
  - `String`
  - Datas e horas (`Date`)
- Expressões regulares (**Regex**) para validação de formato
- Conversão de dados (`String` → `Date`)
- Estruturas de controle:
  - Condicional (`if / else`)
  - Tratamento de exceções (`begin / rescue`)
- Lógica de programação

---

## ▶️ Como executar o projeto

1. Certifique-se de ter o **Ruby** instalado em seu computador
2. Salve o arquivo com o nome `calculadora_idade.rb`
3. No terminal, execute o comando:

```bash
ruby calculadora_idade.rb
