# Evidência (Redigida) — Endpoint Baseline — 2026-01-21 (Europe/Berlin)

Objetivo: registrar um snapshot mínimo, verificável e não sensível do estado de segurança do endpoint.

## Regras de Redação
- Não incluir: números seriais, chaves, tokens, credenciais, nomes completos de usuários locais, caminhos pessoais sensíveis.
- Preferir: “Enabled/On/Active” + hashes + prints redigidos.

## Itens a capturar (colar saída redigida abaixo de cada item)
1) Versão do macOS (geral)
2) FileVault (status)
3) SIP (status)
4) Secure Boot (estado, sem detalhes sensíveis)
5) Atualizações (status geral)
6) Usuários locais (somente contagem e tipo, sem nomes)
7) Git (versões e assinatura habilitada)

## Colagens (redigidas)
### 1) macOS
ProductName:		macOS
ProductVersion:		26.2
BuildVersion:		25C56

### 2) FileVault
FileVault is On.

### 3) SIP
System Integrity Protection status: enabled.

### 4) Secure Boot
        Secure Boot: Segurança Total

### 5) Updates
No new software available.

### 6) Usuários locais

Total users: 6

Admin users: 3

### 7) Git / GPG
git --version

git version 2.50.1 (Apple Git-155)

git config --global --get commit.gpgsign
true

gpg (GnuPG) 2.4.9


Snapshot coletado localmente via Terminal, com dados redigidos conforme política de não exposição de identificadores sensíveis. Evidência destinada exclusivamente a fins de baseline e auditoria DevSecOps.

69add22ad607133d6110ff2ff9a0edc742e7ea3fb6f0d8aeac16cffb8e468374  governance/evidence/EVIDENCE_ENDPOINT_BASELINE_2026-01-21.md
