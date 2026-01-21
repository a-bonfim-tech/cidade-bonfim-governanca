---

## title: "Governança — Decision Logs (Audit Portal)"

# Governança — Decision Logs (Audit Portal)

Este índice é o ponto único de entrada para auditoria dos *Decision Logs* (ADR/Decision Records).
Objetivo: rastreabilidade, justificativa e evidência verificável, com navegação previsível por numeração.

## Escopo e regras de auditoria

* **Ordem canônica:** por número (0001, 0002, …), sem exceção.
* **Fonte canônica:** `governance/decisions/` no branch `main`.
* **Mudanças:** todo novo decision log **exige** atualização deste índice (sem plugin, sem mágicas).
* **Auditabilidade:** cada item deve conter, no mínimo, *status*, *data*, *título*, *link* e *evidência/traço* (commit/PR).

---

## Lista de Decision Logs (canônicos)

> Convenção: `000X-title.md` (um arquivo por decisão).
> Status sugeridos: **Accepted**, **Superseded**, **Deprecated**, **Draft**.

### 0001–0099

* **0001 — [Decision Log 0001 (Canonical)](../../governance/decisions/0001-decision-log.md)**
  Status: Accepted
  Data: (preencher)
  Evidência: commit/PR (preencher)
  Escopo: Governança / baseline / estrutura de decisões

<!--
Modelo para novos itens (copiar/colar):

- **0002 — [<Título>](../../governance/decisions/0002-<slug>.md)**  
  Status: Accepted | Superseded | Deprecated | Draft  
  Data: YYYY-MM-DD  
  Evidência: commit <hash> | PR #<n>  
  Escopo: <IAM | CI/CD | Compliance | Arquitetura | Segurança | etc.>
-->

---

## Procedimento operacional (sem plugin)

1. Criar o novo arquivo em `governance/decisions/` seguindo a numeração.
2. Atualizar este índice adicionando a nova linha no bloco correto.
3. Garantir que o decision log tenha: contexto, decisão, alternativas, impactos, riscos e evidências.
4. Commit com mensagem do tipo: `governance(decisions): add decision log 0002` e referência ao PR quando aplicável.

---

## Check rápido do auditor

* O número está sequencial e único?
* O arquivo existe em `main` no caminho canônico?
* O status está explícito?
* Há evidência (commit/PR) associada à decisão?
* Links funcionam no GitHub Pages e no GitHub (repo)?
