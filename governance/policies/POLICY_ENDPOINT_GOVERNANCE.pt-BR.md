# Política de Governança do Endpoint (MacBook Air M2) — PT-BR

## 1. Finalidade (Purpose)
Este endpoint é um ambiente controlado, dedicado e auditável para:
- estudos e práticas de Cybersecurity e Segurança da Informação;
- produção de artefatos DevSecOps (documentação, ADRs, runbooks, scripts, evidências);
- análises, investigações, questionamentos e definição de escopos e objetivos;
- registro de decisões, logs e trilhas de auditoria relacionadas ao trabalho e aprendizado.

## 2. Escopo
Inclui:
- hardware: MacBook Air M2 (endpoint principal);
- sistema: macOS;
- armazenamento local criptografado;
- repositórios (Git) e artefatos de governança;
- contas e identidades digitais utilizadas no contexto descrito nesta política.

Exclui:
- qualquer processamento fora do perímetro definido sem controle e evidência;
- qualquer transferência de dados sensíveis para ambientes não governados.

## 3. Princípios de Segurança e Governança
- Minimização: apenas dados necessários ao propósito.
- Necessidade de saber: acesso somente por autorização válida.
- Segregação de finalidade: separação operacional por contas e contexto.
- Rastreabilidade: mudanças relevantes devem gerar evidência verificável.
- Defesa em profundidade: controles técnicos + controles operacionais.
- Revisão humana: decisões e conteúdo gerado com auxílio de IA são revisados e assumidos por humano responsável.

## 4. Classificação e Tratamento de Informação
Categorias operacionais (ajuste conforme o seu baseline):
- Baixo risco: materiais públicos, notas genéricas, rascunhos sem dados pessoais.
- Médio risco: análises internas, arquitetura, rotinas, evidências técnicas redigidas.
- Alto risco: PII, credenciais, segredos, dados sensíveis, dados sujeitos a restrição.

Regras:
- Alto risco: não armazenar credenciais em texto puro; usar gestor de segredos; redigir evidências; aplicar need-to-know.
- Evitar dados identificáveis quando não forem necessários.
- Quando necessário registrar PII, restringir e documentar base/justificativa.

## 5. Controles Técnicos (Resumo)
Lista mínima (preencher/validar):
- Criptografia em repouso: FileVault (ativado).
- Proteções do sistema: SIP (ativado), Secure Boot (configurado).
- Contas locais: usuário administrativo controlado; princípio do menor privilégio aplicado no dia a dia.
- Atualizações: patching regular e registrado quando aplicável.
- Logs e evidências: geração e armazenamento em caminhos governados (este repositório).
- Git: commits assinados quando aplicável; mensagens claras; branches dedicadas; PR quando fizer sentido.

## 6. Controles Operacionais
- O endpoint é de uso exclusivo e privado, sob responsabilidade direta do operador.
- O dispositivo permanece no perímetro físico definido (apartamento) e não sai sem autorização explícita legal.
- Caso haja necessidade de deslocamento, ocorrerá somente sob autorização explícita e sob condições determinadas por autoridade competente, com registro de evidência (data/hora, motivo, escopo, cadeia de custódia).

## 7. Segregação de Contas e Acesso
Contas (conforme operação declarada):
- Conta A: a.bonfim.tech@gmail.com — uso operacional específico (ex.: publicação, governança, portfólio).
- Conta B: andreluizvieirabonfim@gmail.com — uso operacional anterior/contínuo.

Regra:
- Trocas de conta com impacto de escopo/risco devem gerar evento registrável (ver Change Log).

## 8. “Não-dito” (Controle de Exposição)
O “não-dito” é tratado como controle de exposição e não como afirmação probatória.
- Não é divulgado nem materializado fora do perímetro autorizado.
- Só é tratado onde exista autorização, autenticação, validação e possibilidade ativa de auditoria.
- Não substitui evidência; evita exploração interpretativa fora de contexto.

## 9. Conformidade (Declaração Operacional)
Este ambiente é operado para manter conformidade prática com:
- DevSecOps (rastreabilidade, controle de mudanças, evidência);
- GDPR (minimização, finalidade, medidas técnicas e organizacionais apropriadas);
- Segurança da Informação e Cybersecurity (CIA, least privilege, logging, hardening);
- Requisitos aplicáveis de segurança nacional quando pertinentes ao contexto.

## 10. Gatilhos de Revisão e Mudança
Revisar esta política quando ocorrer:
- mudança de finalidade;
- inclusão de terceiros (acesso ou processamento);
- deslocamento autorizado do endpoint;
- novo risco material identificado;
- mudança estrutural de controles (cripto, boot, contas, logging).

## 11. Assinatura e Responsabilidade
Responsável (operador): André (titular do endpoint e responsável operacional)
Data: 2026-01-21 (Europe/Berlin)

