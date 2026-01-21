# Endpunkt-Governance-Policy (MacBook Air M2) — DE

## 1. Zweck (Purpose)
Dieser Endpunkt ist eine kontrollierte, dedizierte und auditierbare Umgebung für:
- Studium und Praxis in Cybersecurity und Informationssicherheit;
- Erstellung von DevSecOps-Artefakten (Dokumentation, ADRs, Runbooks, Skripte, Evidenzen);
- Analysen, Untersuchungen, Fragestellungen sowie Scope- und Zieldefinitionen;
- Protokollierung von Entscheidungen, Logs und Audit-Trails im Kontext der Arbeit und des Lernens.

## 2. Geltungsbereich (Scope)
Enthält:
- Hardware: MacBook Air M2 (primärer Endpunkt);
- System: macOS;
- lokal verschlüsselter Speicher;
- Git-Repositories und Governance-Artefakte;
- Konten und digitale Identitäten im Rahmen dieser Policy.

Schließt aus:
- Verarbeitung außerhalb des definierten Perimeters ohne Kontrolle und Evidenz;
- Übertragung sensibler Daten in nicht-governed Umgebungen.

## 3. Sicherheits- und Governance-Prinzipien
- Datenminimierung: nur erforderliche Daten.
- Need-to-know: Zugriff nur mit gültiger Autorisierung.
- Zwecktrennung: operative Trennung über Konten und Kontext.
- Nachvollziehbarkeit: relevante Änderungen erzeugen verifizierbare Evidenz.
- Defense-in-depth: technische + operative Kontrollen.
- Human Review: durch KI unterstützte Inhalte werden durch den verantwortlichen Menschen geprüft und übernommen.

## 4. Informationsklassifizierung und -behandlung
Operative Kategorien (bei Bedarf anpassen):
- Niedriges Risiko: öffentliche Materialien, generische Notizen, Entwürfe ohne personenbezogene Daten.
- Mittleres Risiko: interne Analysen, Architektur, Abläufe, redigierte technische Evidenzen.
- Hohes Risiko: PII, Zugangsdaten, Secrets, sensible Daten, restriktionspflichtige Daten.

Regeln:
- Hohes Risiko: keine Klartext-Secrets; Secret-Management nutzen; Evidenzen redigieren; Need-to-know anwenden.
- Personenbezug vermeiden, wenn nicht erforderlich.
- Wenn PII erforderlich ist: Zugriff beschränken und Rechtsgrund/Begründung dokumentieren.

## 5. Technische Kontrollen (Kurzfassung)
Minimal-Liste (ausfüllen/validieren):
- Verschlüsselung at rest: FileVault (aktiviert).
- Systemschutz: SIP (aktiviert), Secure Boot (konfiguriert).
- Lokale Konten: Adminzugang kontrolliert; Least-Privilege im Alltag.
- Updates: regelmäßiges Patchen, bei Bedarf dokumentiert.
- Logs/Evidenzen: Erstellung und Ablage in governeden Pfaden (dieses Repository).
- Git: signierte Commits, sofern anwendbar; klare Messages; dedizierte Branches; PRs, wenn sinnvoll.

## 6. Operative Kontrollen
- Exklusiv private Nutzung unter direkter Verantwortung des Operators.
- Das Gerät verbleibt im definierten physischen Perimeter (Wohnung) und verlässt diesen nicht ohne explizite rechtliche Autorisierung.
- Ein notwendiger Transport erfolgt ausschließlich unter expliziter Autorisierung und unter von zuständiger Autorität festgelegten Bedingungen, mit Evidenz (Datum/Uhrzeit, Grund, Scope, Chain-of-Custody).

## 7. Kontentrennung und Zugriff
Konten (gemäß deklarierter Operation):
- Konto A: a.bonfim.tech@gmail.com — spezifischer operativer Zweck (z. B. Veröffentlichung, Governance, Portfolio).
- Konto B: andreluizvieirabonfim@gmail.com — vorherige/fortlaufende operative Nutzung.

Regel:
- Konto-Wechsel mit Scope-/Risikoauswirkung erzeugen ein registrierbares Event (siehe Change Log).

## 8. „Nicht-Gesagtes“ (Exposure Control)
„Nicht-Gesagtes“ wird als Exposure-Control behandelt, nicht als Beweisbehauptung.
- Keine Veröffentlichung/Materialisierung außerhalb des autorisierten Perimeters.
- Behandlung nur mit Autorisierung, Authentisierung, Validierung und aktiver Auditierbarkeit.
- Ersetzt keine Evidenz; verhindert kontextlose, interpretative Ausnutzung.

## 9. Compliance (Operative Erklärung)
Diese Umgebung wird betrieben zur praktischen Einhaltung von:
- DevSecOps (Nachvollziehbarkeit, Change Control, Evidenz);
- GDPR/DSGVO (Minimierung, Zweckbindung, angemessene TOMs);
- Informationssicherheit und Cybersecurity (CIA, Least Privilege, Logging, Hardening);
- anwendbaren Anforderungen nationaler Sicherheit, sofern kontextrelevant.

## 10. Review- und Change-Trigger
Diese Policy ist zu überprüfen bei:
- Zweckänderung;
- Einbindung Dritter (Zugriff/Verarbeitung);
- autorisiertem Transport des Endpunkts;
- neuem materiellen Risiko;
- struktureller Änderung von Kontrollen (Crypto, Boot, Konten, Logging).

## 11. Unterschrift und Verantwortlichkeit
Verantwortlich (Operator): André (Endpunkt-Inhaber und operativ Verantwortlicher)
Datum: 2026-01-21 (Europe/Berlin)

