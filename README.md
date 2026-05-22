# ΩMEGA CORE-ENGINE v6.1-GOLD // SOVEREIGN INDUSTRIAL ORGANISM

**STATUS: PRODUCTION_READY // ZERO_FRICTION // NATIVE_METAL**

<!-- SEO_METADATA: [Artificial Intelligence, Native Rust Engine, GPU Acceleration, WebGPU, LGPD Compliance, GDPR Secure, Edge Computing, Industrial AI, Zero Latency, SXP Protocol] -->

O ΩMEGA Core-Engine não é um software tradicional; é uma infraestrutura industrial autônoma de inércia zero. Este repositório serve como a **Porta de Entrada Pública (Public Gateway)** para a distribuição de binários certificados e documentação estratégica.

### [SOBERANIA ARQUITETÔNICA]
Para garantir a integridade absoluta da malha e a segurança contra vetores de interferência externa, o **código-fonte original (Rust/Ring -1) é mantido em segredo industrial sob custódia da InfraDados.** 

### [CONFORMIDADE E GOVERNANÇA]
*   [Política de Privacidade (LGPD/GDPR)](PRIVACY.md)
*   [Governança e Disclaimer Internacional](GOVERNANCE.md)
*   [Segurança e Reporte de Falhas](SECURITY.md)

### [APPLE ECOSYSTEM READY]
*   **Mac (M1-M4)**: Performance nativa Apple Silicon via Metal API.
*   **iPhone (iOS)**: Inoculação instantânea via SXP-Kernel/WebGPU.

### [ANDROID ECOSYSTEM READY]
*   **Android (ARM64)**: `libomega_mobile.so` compilado via NDK com **rustls-tls nativo** (zero dependência de C/OpenSSL). Carregável via `System.loadLibrary("omega_mobile")` no Kotlin/Java.
*   **JNI Bridge**: Exports `NativeBridge.getVersion()`, `NativeBridge.initRuntime()`, `NativeBridge.getDeviceProfile()` — integração direta com qualquer app Android.
*   **Inferência Local On-Device**: Modelos GGUF (SmolLM2 360M → Llama 3.2 3B) executando 100% offline no dispositivo. Sem nuvem, sem latência de rede.
*   **Licenciamento Ring -1**: Validação Ed25519 + Device Identity Score offline-first. Token verificado no próprio dispositivo sem depender de servidor.

### [ACESSOS RÁPIDOS]
*   [Instalação e Links por Plataforma](RELEASES.md)
*   [Instalação via Terminal (One-Liner)](#instalação-via-terminal)
*   [Guia de Estratégia B2B/B2C](GUIA_ESTRATEGICO.md)

---

### INSTALAÇÃO VIA TERMINAL (SOVEREIGN DEPLOY)

Para implantação ultra-rápida direto do nosso servidor soberano:

#### Windows (PowerShell Admin):
```powershell
irm https://ctb.ddns.us:4001/scripts/get-omega.ps1 | iex
```

#### Linux / macOS (Bash):
```bash
curl -L https://ctb.ddns.us:4001/scripts/get-omega.sh | bash
```

> **Segurança:** Scripts servidos via HTTPS (TLS) — verifique o certificado antes de executar. SHA-256 dos binários disponível em [RELEASES.md](RELEASES.md).

---
© 2026 ΩMEGA-INFINTY // INFRADADOS SERVIÇOS & TECNOLOGIA
