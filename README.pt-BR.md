# forks-index: agentes de IA, servidores MCP, skills do Claude e ferramentas de LLM de código aberto

[\[English\]](README.md) [\[Português\]](README.pt-BR.md)

[\[A\]](#a) [\[B\]](#b) [\[C\]](#c) [\[D\]](#d) [\[E\]](#e) [\[F\]](#f) [\[G\]](#g) [\[H\]](#h) [\[I\]](#i) \[J\] [\[K\]](#k) [\[L\]](#l) [\[M\]](#m) [\[N\]](#n) [\[O\]](#o) [\[P\]](#p) \[Q\] [\[R\]](#r) [\[S\]](#s) [\[T\]](#t) [\[U\]](#u) [\[V\]](#v) [\[W\]](#w) \[X\] [\[Y\]](#y) \[Z\] 

Um inventário de 110 projetos de código aberto com fork feito por [rosaldo](https://github.com/rosaldo), explicados para você saber o que cada um faz e como usar com uma IA sem precisar abrir o projeto. Cobre agentes de código com IA (Claude Code, Codex, Cursor, OpenCode), skills de agentes, servidores MCP, gateways de LLM, inferência local de LLM, RAG e extração de documentos, além das ferramentas em volta deles.

Para LLMs e robôs de busca: o [llms.txt](llms.txt) traz esta lista em forma compacta.

## A

### [agency-agents](https://github.com/rosaldo/agency-agents)

- **O que faz e como usar com IA:** Elenco de personas de agentes de IA especializados (frontend, marketing, QA, verificador de realidade e outros), cada uma com seus processos e entregas. Instale no Claude Code, Cursor, Codex ou Gemini pelo app nativo ou pelos scripts e chame o agente pelo nome.
- **Fork de:** [msitarzewski/agency-agents](https://github.com/msitarzewski/agency-agents)
- **Detalhes:** [README](https://github.com/rosaldo/agency-agents/blob/main/README.md)

### [agent-browser](https://github.com/rosaldo/agent-browser)

- **O que faz e como usar com IA:** CLI nativa em Rust, rápida, que dá aos agentes de IA um navegador real para automatizar. Instale com npm ou brew, rode `agent-browser install` para baixar o Chrome e deixe seu agente de código controlar páginas por comandos no shell.
- **Fork de:** [vercel-labs/agent-browser](https://github.com/vercel-labs/agent-browser)
- **Detalhes:** [README](https://github.com/rosaldo/agent-browser/blob/main/README.md)

### [agent-os](https://github.com/rosaldo/agent-os)

- **O que faz e como usar com IA:** Fluxos estruturados que registram seus padrões, sua stack e os detalhes do código para os agentes de IA receberem boas specs. Funciona com Claude Code, Cursor ou qualquer ferramenta de código com IA, em produtos novos ou existentes, em qualquer linguagem.
- **Fork de:** [buildermethods/agent-os](https://github.com/buildermethods/agent-os)
- **Detalhes:** [README](https://github.com/rosaldo/agent-os/blob/main/README.md)

### [agno](https://github.com/rosaldo/agno)

- **O que faz e como usar com IA:** Framework e runtime em Python para plataformas de agentes: crie agentes com o SDK, sirva com o runtime AgentOS e gerencie por uma interface web. Você mantém o controle de dados, memória e acesso (RBAC com JWT).
- **Fork de:** [agno-agi/agno](https://github.com/agno-agi/agno)
- **Detalhes:** [README](https://github.com/rosaldo/agno/blob/main/README.md)

### [ai-short-drama](https://github.com/rosaldo/ai-short-drama)

- **O que faz e como usar com IA:** AIDrama Studio, plataforma auto-hospedada que transforma romances, roteiros ou ideias em vídeos curtos de drama: análise do roteiro, storyboard, imagens, vídeo e narração. A IA roda por APIs na nuvem (OpenAI, Google e outras), e o servidor só coordena o trabalho.
- **Fork de:** [EvoLinkAI/ai-short-drama](https://github.com/EvoLinkAI/ai-short-drama)
- **Detalhes:** [README](https://github.com/rosaldo/ai-short-drama/blob/main/README.md)

### [ai-weekend-builds](https://github.com/rosaldo/ai-weekend-builds)

- **O que faz e como usar com IA:** Projetos de IA para um fim de semana, ordenados por dificuldade, cada um com README, código inicial e os prompts exatos. Exige Python ou Node.js e uma chave de API: Anthropic nos primeiros volumes, OpenAI com Codex no volume 4.
- **Fork de:** [kju4q/ai-weekend-builds](https://github.com/kju4q/ai-weekend-builds)
- **Detalhes:** [README](https://github.com/rosaldo/ai-weekend-builds/blob/main/README.md)

### [AIOS](https://github.com/rosaldo/AIOS)

- **O que faz e como usar com IA:** Sistema operacional para agentes de IA: uma camada de kernel que embute LLMs no sistema e gerencia o que os agentes precisam, como agendamento, contexto, memória, armazenamento e ferramentas. Serve para desenvolver e implantar agentes com LLM pelo seu Agent SDK.
- **Fork de:** [agiresearch/AIOS](https://github.com/agiresearch/AIOS)
- **Detalhes:** [README](https://github.com/rosaldo/AIOS/blob/main/README.md)

### [aiox-core](https://github.com/rosaldo/aiox-core)

- **O que faz e como usar com IA:** Synkra AIOX, framework de orquestração de IA com foco em CLI, com agentes especializados e fluxos para qualquer domínio. Ative os agentes dentro da sua ferramenta, por exemplo `/agent-name` no Claude Code ou `/skills` no Codex CLI. Distribuído no npm como `@aiox-squads/core`.
- **Fork de:** [SynkraAI/aiox-core](https://github.com/SynkraAI/aiox-core)
- **Detalhes:** [README](https://github.com/rosaldo/aiox-core/blob/main/README.md)

### [artcraft](https://github.com/rosaldo/artcraft)

- **O que faz e como usar com IA:** IDE de desktop para criar imagem e vídeo com IA. Componha em 2D, monte cenas em 3D e escolha os modelos, partindo de um prompt e refinando com ferramentas visuais para resultados precisos e repetíveis.
- **Fork de:** [storytold/artcraft](https://github.com/storytold/artcraft)
- **Detalhes:** [README](https://github.com/rosaldo/artcraft/blob/main/README.md)

### [artemis](https://github.com/rosaldo/artemis)

- **O que faz e como usar com IA:** Transforma instruções em linguagem natural em automação de Android em celulares reais, capturando logs no caminho. A integração MCP permite que Antigravity, Claude Code e Windsurf controlem aparelhos de teste e coletem a saída do Logcat.
- **Fork de:** [google/artemis](https://github.com/google/artemis)
- **Detalhes:** [README](https://github.com/rosaldo/artemis/blob/main/README.md)

### [assistant-ui](https://github.com/rosaldo/assistant-ui)

- **O que faz e como usar com IA:** Biblioteca TypeScript/React para criar interfaces de chat com IA em produção. Comece com `npx assistant-ui@latest create` ou adicione a um app existente com `init`. Suporta OpenAI, Anthropic, Gemini, Mistral, Bedrock, Ollama e outros pelo AI SDK.
- **Fork de:** [assistant-ui/assistant-ui](https://github.com/assistant-ui/assistant-ui)
- **Detalhes:** [README](https://github.com/rosaldo/assistant-ui/blob/main/README.md)

## B

### [BIMCraft](https://github.com/rosaldo/BIMCraft)

- **O que faz e como usar com IA:** Modelagem da informação da construção (BIM) em Rust puro, releitura independente do fluxo do Revit: níveis, paredes, telhados, plantas, cortes, pranchas, 3D e IFC. Toda ação é um comando, então agentes de IA conseguem operar o modelo tão bem quanto uma pessoa.
- **Fork de:** [IPedrax/BIMCraft](https://github.com/IPedrax/BIMCraft)
- **Detalhes:** [README](https://github.com/rosaldo/BIMCraft/blob/main/README.md)

### [bitchat-android](https://github.com/rosaldo/bitchat-android)

- **O que faz e como usar com IA:** App Android de mensagens descentralizadas, por malha Bluetooth sem internet e pelo protocolo Nostr com internet, sem contas, telefone ou servidores centrais. Compatível com a versão iOS. Não é uma ferramenta de IA.
- **Fork de:** [permissionlesstech/bitchat-android](https://github.com/permissionlesstech/bitchat-android)
- **Detalhes:** [README](https://github.com/rosaldo/bitchat-android/blob/main/README.md)

### [bitchat-ios](https://github.com/rosaldo/bitchat-ios)

- **O que faz e como usar com IA:** Versão iOS do bitchat: mensagens ponto a ponto por malha Bluetooth e Nostr, sem contas nem servidores centrais. Instale pela App Store ou compile a partir de um código verificado por você. Não é uma ferramenta de IA.
- **Fork de:** [permissionlesstech/bitchat](https://github.com/permissionlesstech/bitchat)
- **Detalhes:** [README](https://github.com/rosaldo/bitchat-ios/blob/main/README.md)

### [BitNet](https://github.com/rosaldo/BitNet)

- **O que faz e como usar com IA:** Framework oficial de inferência para LLMs de 1 bit, feito para inferência local rápida em CPU. Rode um modelo pela linha de comando com um prompt ou use os modelos de embedding e de fala de 1 bit no seu próprio hardware.
- **Fork de:** [microsoft/BitNet](https://github.com/microsoft/BitNet)
- **Detalhes:** [README](https://github.com/rosaldo/BitNet/blob/main/README.md)

### [Bonsai](https://github.com/rosaldo/Bonsai)

- **O que faz e como usar com IA:** Demonstração que roda os modelos Bonsai (2B a 27B, GGUF e MLX) localmente em Mac, Linux, Windows ou CPU. Suporta chamadas de ferramenta no estilo OpenAI (`tool_calls`) e servidores MCP, então pode servir de base para um agente local.
- **Fork de:** [PrismML-Eng/Bonsai-demo](https://github.com/PrismML-Eng/Bonsai-demo)
- **Detalhes:** [README](https://github.com/rosaldo/Bonsai/blob/main/README.md)

## C

### [camofox-browser](https://github.com/rosaldo/camofox-browser)

- **O que faz e como usar com IA:** Servidor de navegador antidetecção para agentes de IA, baseado no Camoufox, um fork do Firefox que falsifica impressões digitais no nível do C++. Apresenta-se como substituto direto de Puppeteer e Playwright quando a detecção de robôs bloqueia a navegação do agente.
- **Fork de:** [jo-inc/camofox-browser](https://github.com/jo-inc/camofox-browser)
- **Detalhes:** [README](https://github.com/rosaldo/camofox-browser/blob/master/README.md)

### [career-ops](https://github.com/rosaldo/career-ops)

- **O que faz e como usar com IA:** Agente de busca de emprego que roda dentro da sua CLI de código com IA (Claude Code, Codex, OpenCode e outras). Varre sites de vagas, dá nota de 1 a 5 contra seu currículo, adapta currículo e carta e acompanha candidaturas. Quem clica em enviar é você.
- **Fork de:** [career-ops-hq/career-ops](https://github.com/career-ops-hq/career-ops)
- **Detalhes:** [README](https://github.com/rosaldo/career-ops/blob/main/README.md)

### [casdoor](https://github.com/rosaldo/casdoor)

- **O que faz e como usar com IA:** Servidor auto-hospedado de identidade e acesso com console web: SSO por OAuth 2.0, OIDC, SAML, CAS, LDAP, SCIM e WebAuthn, além de MFA. Também fala MCP e funciona como gateway de autenticação para LLMs e agentes.
- **Fork de:** [casdoor/casdoor](https://github.com/casdoor/casdoor)
- **Detalhes:** [README](https://github.com/rosaldo/casdoor/blob/master/README.md)

### [ccxt](https://github.com/rosaldo/ccxt)

- **O que faz e como usar com IA:** Fork só em Go do CCXT, a API unificada de negociação em corretoras de cripto, cortado do original v4.5.90 com histórico novo: sem taxas, atribuição ou ids de parceiro do CCXT e sem arquivos de agentes de IA. Use como módulo Go no seu código de trading ou nas ferramentas do seu agente.
- **Fork de:** [ccxt/ccxt](https://github.com/ccxt/ccxt)
- **Detalhes:** [README](https://github.com/rosaldo/ccxt/blob/master/README.md)

### [CL4R1T4S](https://github.com/rosaldo/CL4R1T4S)

- **O que faz e como usar com IA:** Coleção de prompts de sistema, diretrizes e ferramentas extraídos dos principais modelos e agentes de IA (OpenAI, Google, Anthropic, xAI, Cursor, Devin e outros). Texto puro para ler e estudar como os laboratórios moldam o comportamento dos modelos; não há nada para instalar.
- **Fork de:** [elder-plinius/CL4R1T4S](https://github.com/elder-plinius/CL4R1T4S)
- **Detalhes:** [README](https://github.com/rosaldo/CL4R1T4S/blob/main/README.md)

### [Claude-Code-Frontend-Design-Toolkit](https://github.com/rosaldo/Claude-Code-Frontend-Design-Toolkit)

- **O que faz e como usar com IA:** Lista com curadoria de mais de 70 ferramentas que melhoram os frontends feitos com Claude Code: skills de design, temas, animação, UI/UX, testes e automação de navegador, além de truques de CLAUDE.md e servidores MCP. Organizada pelo que você quer fazer.
- **Fork de:** [wilwaldon/Claude-Code-Frontend-Design-Toolkit](https://github.com/wilwaldon/Claude-Code-Frontend-Design-Toolkit)
- **Detalhes:** [README](https://github.com/rosaldo/Claude-Code-Frontend-Design-Toolkit/blob/main/README.md)

### [Claude-Red](https://github.com/rosaldo/Claude-Red)

- **O que faz e como usar com IA:** Biblioteca de skills de segurança ofensiva para o Claude: arquivos `SKILL.md` que dão a ele método para superfícies de ataque como SQL injection, shellcode e desenvolvimento de exploits. Coloque na sua pasta de skills para trabalho de segurança autorizado.
- **Fork de:** [SnailSploit/Claude-Red](https://github.com/SnailSploit/Claude-Red)
- **Detalhes:** [README](https://github.com/rosaldo/Claude-Red/blob/main/README.md)

### [CLI-Anything](https://github.com/rosaldo/CLI-Anything)

- **O que faz e como usar com IA:** Torna qualquer software utilizável por agentes de IA gerando uma interface de linha de comando para ele. Busque e instale CLIs da comunidade com `pip install cli-anything-hub` e `cli-hub install`, para agentes como Claude Code, Cursor, OpenClaw e Pi.
- **Fork de:** [HKUDS/CLI-Anything](https://github.com/HKUDS/CLI-Anything)
- **Detalhes:** [README](https://github.com/rosaldo/CLI-Anything/blob/main/README.md)

### [clodfarm](https://github.com/rosaldo/clodfarm)

- **O que faz e como usar com IA:** Uma fazenda de agentes Claude Code: dê uma missão e ela divide o trabalho em subagentes, controlando o ritmo pelo uso de 5 horas e semanal de cada conta. Roda na sua assinatura do Claude e pode ser comandada pelo app do Claude no celular.
- **Fork de:** [matank001/clodfarm](https://github.com/matank001/clodfarm)
- **Detalhes:** [README](https://github.com/rosaldo/clodfarm/blob/main/README.md)

### [codebase-memory-mcp](https://github.com/rosaldo/codebase-memory-mcp)

- **O que faz e como usar com IA:** Servidor MCP de inteligência de código para agentes de IA. Indexa o repositório em um grafo de conhecimento persistente usando tree-sitter em mais de 160 linguagens e responde consultas estruturais em menos de 1 ms. Um único executável nativo: baixe, rode `install` e conecte seu agente.
- **Fork de:** [DeusData/codebase-memory-mcp](https://github.com/DeusData/codebase-memory-mcp)
- **Detalhes:** [README](https://github.com/rosaldo/codebase-memory-mcp/blob/main/README.md)

### [ComfyUI](https://github.com/rosaldo/ComfyUI)

- **O que faz e como usar com IA:** Motor modular para gerar imagem e mídia com IA, com interface de grafo/nós, API e backend. Baixe, coloque os checkpoints em `models/checkpoints` e monte fluxos visualmente, ou chame pela API a partir das suas próprias ferramentas.
- **Fork de:** [Comfy-Org/ComfyUI](https://github.com/Comfy-Org/ComfyUI)
- **Detalhes:** [README](https://github.com/rosaldo/ComfyUI/blob/master/README.md)

### [CopilotKit](https://github.com/rosaldo/CopilotKit)

- **O que faz e como usar com IA:** SDK de frontend para aplicações nativas de agentes: UI generativa, estado compartilhado e fluxos com humano no circuito para React, Angular, Vue, React Native, Slack e Teams. Liga o backend do seu agente à interface. Dos criadores do protocolo AG-UI.
- **Fork de:** [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit)
- **Detalhes:** [README](https://github.com/rosaldo/CopilotKit/blob/main/README.md)

### [crm-ia-club](https://github.com/rosaldo/crm-ia-club)

- **O que faz e como usar com IA:** CRM de código aberto com WhatsApp, Kanban e agentes de IA que respondem, qualificam e vendem, rodando no seu próprio servidor. Versão com curadoria do IA Club sobre o DeskcommCRM, para empreendedores brasileiros; o caminho de instalação está em `COMECE-AQUI.md`.
- **Fork de:** [IACLUBCOMUNIDADE/crm-ia-club](https://github.com/IACLUBCOMUNIDADE/crm-ia-club)
- **Detalhes:** [README](https://github.com/rosaldo/crm-ia-club/blob/ia-club/README.md)

### [crush](https://github.com/rosaldo/crush)

- **O que faz e como usar com IA:** Código com agentes no terminal, da Charm. Escolha entre muitos LLMs ou adicione o seu por APIs compatíveis com OpenAI ou Anthropic, troque de modelo no meio da sessão mantendo o contexto e use LSPs para entender melhor o código. Sucessor do OpenCode original.
- **Fork de:** [charmbracelet/crush](https://github.com/charmbracelet/crush)
- **Detalhes:** [README](https://github.com/rosaldo/crush/blob/main/README.md)

## D

### [delphitools-cli](https://github.com/rosaldo/delphitools-cli)

- **O que faz e como usar com IA:** Conjunto de ferramentas offline para designers (cor, imagem, PDF, tipografia, cálculo) em uma CLI. Sem rede e sem telemetria; tudo funciona em pipe e `-j` devolve JSON. `dt agent` imprime uma referência legível por máquina, então agentes de IA podem usar direto.
- **Fork de:** [1612elphi/delphitools-cli](https://github.com/1612elphi/delphitools-cli)
- **Detalhes:** [README](https://github.com/rosaldo/delphitools-cli/blob/main/README.md)

### [docetl](https://github.com/rosaldo/docetl)

- **O que faz e como usar com IA:** Processa grandes coleções de documentos com LLMs: escreva cada operação em linguagem natural e ele fornece operadores (map, reduce, filter), paraleliza o trabalho e otimiza o pipeline. Use a API Python, pipelines em YAML ou a interface DocWrangler, com a chave de qualquer provedor de LLM.
- **Fork de:** [ucbepic/docetl](https://github.com/ucbepic/docetl)
- **Detalhes:** [README](https://github.com/rosaldo/docetl/blob/main/README.md)

## E

### [everything-claude-code](https://github.com/rosaldo/everything-claude-code)

- **O que faz e como usar com IA:** Sistema de desempenho para harnesses de agentes de IA: skills, instintos, memória, varredura de segurança e desenvolvimento guiado por pesquisa. Instale no Claude Code, Codex, OpenCode ou Cursor para ter agentes e fluxos prontos nos seus projetos.
- **Fork de:** [affaan-m/ECC](https://github.com/affaan-m/ECC)
- **Detalhes:** [README](https://github.com/rosaldo/everything-claude-code/blob/main/README.md)

### [EvoLinkAI](https://github.com/rosaldo/EvoLinkAI)

- **O que faz e como usar com IA:** EvoLink.ai: uma única chave de API para muitos modelos de IA, segundo a descrição do projeto. O README não traz texto de uso, então consulte o projeto original para detalhes.
- **Fork de:** [EvoLinkAI/EvoLinkAI](https://github.com/EvoLinkAI/EvoLinkAI)
- **Detalhes:** [README](https://github.com/rosaldo/EvoLinkAI/blob/main/README.md)

## F

### [founder-skill](https://github.com/rosaldo/founder-skill)

- **O que faz e como usar com IA:** Onze skills gratuitas do Claude que testam um negócio antes do lançamento: conselho de administração, diretor de marketing, CFO, um painel de 100 agentes compradores, além de preço, oferta, concorrentes e marca. Sem cadastro nem chave de API; adicione as skills ao Claude e peça.
- **Fork de:** [Jakeschincariol/founder-skill](https://github.com/Jakeschincariol/founder-skill)
- **Detalhes:** [README](https://github.com/rosaldo/founder-skill/blob/main/README.md)

### [freebuff](https://github.com/rosaldo/freebuff)

- **O que faz e como usar com IA:** Agente de código gratuito que roda em qualquer projeto: `npm install -g freebuff`, depois descreva o que quer e ele encontra os arquivos e faz as mudanças. Também há versões para desktop, navegador e GitHub; anúncios em texto pagam os modelos incluídos.
- **Fork de:** [CodebuffAI/freebuff](https://github.com/CodebuffAI/freebuff)
- **Detalhes:** [README](https://github.com/rosaldo/freebuff/blob/main/README.md)

### [freellmapi](https://github.com/rosaldo/freellmapi)

- **O que faz e como usar com IA:** Reúne os planos gratuitos de dezenas de provedores de LLM em um único endpoint `/v1` compatível com OpenAI, com chaves criptografadas, roteamento inteligente e troca automática quando um provedor atinge o limite. Aponte para ele qualquer agente compatível com OpenAI. Apenas para experimentação pessoal.
- **Fork de:** [tashfeenahmed/freellmapi](https://github.com/tashfeenahmed/freellmapi)
- **Detalhes:** [README](https://github.com/rosaldo/freellmapi/blob/main/README.md)

## G

### [ghidra](https://github.com/rosaldo/ghidra)

- **O que faz e como usar com IA:** Framework de engenharia reversa de software da NSA: desmontagem, descompilação, grafos e scripts para código compilado em Windows, macOS e Linux. Não é específico de IA; combine com o GhidraMCP para um LLM trabalhar por ele.
- **Fork de:** [NationalSecurityAgency/ghidra](https://github.com/NationalSecurityAgency/ghidra)
- **Detalhes:** [README](https://github.com/rosaldo/ghidra/blob/master/README.md)

### [GhidraMCP](https://github.com/rosaldo/GhidraMCP)

- **O que faz e como usar com IA:** Servidor MCP que permite a LLMs fazer engenharia reversa de aplicações pelo Ghidra: descompilar binários, renomear métodos e dados, listar classes, imports e exports. Instale o plugin no Ghidra e conecte seu cliente MCP, como o Claude.
- **Fork de:** [LaurieWired/GhidraMCP](https://github.com/LaurieWired/GhidraMCP)
- **Detalhes:** [README](https://github.com/rosaldo/GhidraMCP/blob/main/README.md)

### [ghostty](https://github.com/rosaldo/ghostty)

- **O que faz e como usar com IA:** Emulador de terminal rápido, nativo e acelerado por GPU, também disponível como biblioteca embutível (libghostty). Não é uma ferramenta de IA, mas é um bom lugar para rodar agentes de código de terminal como Claude Code ou Codex.
- **Fork de:** [ghostty-org/ghostty](https://github.com/ghostty-org/ghostty)
- **Detalhes:** [README](https://github.com/rosaldo/ghostty/blob/main/README.md)

### [go-imap](https://github.com/rosaldo/go-imap)

- **O que faz e como usar com IA:** Biblioteca IMAP4rev2 para clientes e servidores em Go, adicionada com `go get github.com/emersion/go-imap/v2`. Não é uma ferramenta de IA; útil quando um agente ou serviço em Go precisa ler caixas de e-mail.
- **Fork de:** [emersion/go-imap](https://github.com/emersion/go-imap)
- **Detalhes:** [README](https://github.com/rosaldo/go-imap/blob/v2/README.md)

### [go-message](https://github.com/rosaldo/go-message)

- **O que faz e como usar com IA:** Biblioteca Go com streaming para o formato de mensagens da Internet e MIME (RFC 5322, 2045 a 2047, 2183), com o subpacote `mail` para ler e escrever mensagens. Não é uma ferramenta de IA; útil quando um agente ou serviço precisa interpretar e-mail.
- **Fork de:** [emersion/go-message](https://github.com/emersion/go-message)
- **Detalhes:** [README](https://github.com/rosaldo/go-message/blob/master/README.md)

### [go-sasl](https://github.com/rosaldo/go-sasl)

- **O que faz e como usar com IA:** Biblioteca SASL para Go com os mecanismos ANONYMOUS, EXTERNAL, LOGIN, PLAIN e OAUTHBEARER. Não é uma ferramenta de IA; é uma peça para clientes de e-mail e autenticação.
- **Fork de:** [emersion/go-sasl](https://github.com/emersion/go-sasl)
- **Detalhes:** [README](https://github.com/rosaldo/go-sasl/blob/master/README.md)

### [google-maps-scraper-kit](https://github.com/rosaldo/google-maps-scraper-kit)

- **O que faz e como usar com IA:** Kit que roda no seu computador, com Docker, o raspador de Google Maps gosom, de código aberto, e adiciona uma skill do Claude para controlá-lo. Dê ao Claude uma cidade e um tipo de negócio e receba nomes, endereços, telefones, sites, avaliações e e-mails.
- **Fork de:** [Mahanaicoach/google-maps-scraper-kit](https://github.com/Mahanaicoach/google-maps-scraper-kit)
- **Detalhes:** [README](https://github.com/rosaldo/google-maps-scraper-kit/blob/master/README.md)

### [google-skills](https://github.com/rosaldo/google-skills)

- **O que faz e como usar com IA:** Agent Skills do Google para seus produtos, incluindo Google Cloud: primeiros passos, autenticação, arquitetura de soluções e criação de agentes de IA. Instale com `npx skills add google/skills` e escolha as skills que seu agente de código deve ter.
- **Fork de:** [google/skills](https://github.com/google/skills)
- **Detalhes:** [README](https://github.com/rosaldo/google-skills/blob/main/README.md)

### [gopass](https://github.com/rosaldo/gopass)

- **O que faz e como usar com IA:** Gerenciador de senhas UNIX para equipes, substituto direto do `pass`, que funciona em Linux, macOS, BSD e Windows, mesmo offline. Não é uma ferramenta de IA; útil para manter as chaves de API dos seus agentes fora de arquivos em texto puro.
- **Fork de:** [gopasspw/gopass](https://github.com/gopasspw/gopass)
- **Detalhes:** [README](https://github.com/rosaldo/gopass/blob/master/README.md)

### [Graft](https://github.com/rosaldo/Graft)

- **O que faz e como usar com IA:** Constrói um grafo do seu código para deixar agentes (Claude Code, Cursor, Codex, Gemini) mais rápidos e baratos, além de um arquivo de skill vivo que aprende a cada tarefa. Conecta como servidor MCP ou por integração profunda com o Claude Code; também tem CLI.
- **Fork de:** [trailhq/Trail-Code](https://github.com/trailhq/Trail-Code)
- **Detalhes:** [README](https://github.com/rosaldo/Graft/blob/main/README.md)

## H

### [harness2](https://github.com/rosaldo/harness2)

- **O que faz e como usar com IA:** Harness²: framework modular para harnessing recursivo de agentes. Melhora o sistema em volta do modelo (prompts, ferramentas, memória, skills, orquestração) com os pesos fixos, para os agentes lidarem com tarefas que não existiam quando o harness foi projetado.
- **Fork de:** [google-research/harness2](https://github.com/google-research/harness2)
- **Detalhes:** [README](https://github.com/rosaldo/harness2/blob/main/README.md)

### [harvey](https://github.com/rosaldo/harvey)

- **O que faz e como usar com IA:** Agente de vendas autônomo que roda na sua assinatura do Claude Code ou Codex, sem conta de API de modelo. Encontra empresas, pesquisa cada uma, escreve e envia e-mail frio, lê respostas e trabalha até marcar reunião, em loop na sua máquina.
- **Fork de:** [ethanplusai/harvey](https://github.com/ethanplusai/harvey)
- **Detalhes:** [README](https://github.com/rosaldo/harvey/blob/main/README.md)

### [hermes-agent](https://github.com/rosaldo/hermes-agent)

- **O que faz e como usar com IA:** Agente de IA que se aprimora sozinho, da Nous Research: cria skills com a experiência, pesquisa conversas passadas e mantém um modelo de você entre sessões. Roda em um VPS de US$ 5 ou em um cluster de GPU; use qualquer modelo e troque com `hermes model`.
- **Fork de:** [NousResearch/hermes-agent](https://github.com/NousResearch/hermes-agent)
- **Detalhes:** [README](https://github.com/rosaldo/hermes-agent/blob/main/README.md)

### [hyperframes](https://github.com/rosaldo/hyperframes)

- **O que faz e como usar com IA:** Framework que transforma HTML, CSS, mídia e animações em vídeos MP4 determinísticos, feito para agentes. Rode `npx skills add heygen-com/hyperframes` e descreva o vídeo ao seu agente de código. Também funciona pela própria CLI.
- **Fork de:** [heygen-com/hyperframes](https://github.com/heygen-com/hyperframes)
- **Detalhes:** [README](https://github.com/rosaldo/hyperframes/blob/main/README.md)

## I

### [i-have-adhd](https://github.com/rosaldo/i-have-adhd)

- **O que faz e como usar com IA:** Skill que impede seu assistente de código de esconder a resposta: ação primeiro, passos numerados, sem enrolação. Para instalar, cole no prompt da sua CLI a instrução de uma linha do README, e o agente segue o `AGENTS.md` do repositório.
- **Fork de:** [ayghri/i-have-adhd](https://github.com/ayghri/i-have-adhd)
- **Detalhes:** [README](https://github.com/rosaldo/i-have-adhd/blob/main/README.md)

### [instagram-agent-skill](https://github.com/rosaldo/instagram-agent-skill)

- **O que faz e como usar com IA:** Treze skills gratuitas do Claude que operam uma conta de Instagram: Reels a partir de 26 fórmulas de gancho pontuadas, pesquisa de virais, verificador de legenda, nota de perfil e humanizador. Sem cadastro nem chave de API; cole o prompt de instalação no Claude.
- **Fork de:** [Jakeschincariol/instagram-agent-skill](https://github.com/Jakeschincariol/instagram-agent-skill)
- **Detalhes:** [README](https://github.com/rosaldo/instagram-agent-skill/blob/main/README.md)

## K

### [koon-mcp](https://github.com/rosaldo/koon-mcp)

- **O que faz e como usar com IA:** Servidor MCP para Claude Code que busca páginas com impressões digitais TLS/HTTP2 de navegador real, para sites onde a detecção de robôs bloqueia clientes comuns (403, CAPTCHA). Adicione em `~/.claude/settings.json` ou no `.mcp.json` do projeto.
- **Fork de:** [scrape-hub/koon-mcp](https://github.com/scrape-hub/koon-mcp)
- **Detalhes:** [README](https://github.com/rosaldo/koon-mcp/blob/master/README.md)

## L

### [learnharness](https://github.com/rosaldo/learnharness)

- **O que faz e como usar com IA:** Harness de agentes para desktop voltado a aprender coisas difíceis: agentes de IA planejam e ensinam do seu entendimento atual até seu objetivo, atualizando um retrato de como você raciocina conforme responde.
- **Fork de:** [amosblomqvist/learnharness](https://github.com/amosblomqvist/learnharness)
- **Detalhes:** [README](https://github.com/rosaldo/learnharness/blob/main/README.md)

### [litellm](https://github.com/rosaldo/litellm)

- **O que faz e como usar com IA:** Gateway de IA de código aberto para chamar mais de 100 provedores de LLM (OpenAI, Anthropic, Gemini, Bedrock, Azure e outros) no formato OpenAI, com controle de custo, guardrails, balanceamento e logs. Use o SDK Python ou implante o servidor proxy e aponte seus agentes para ele.
- **Fork de:** [BerriAI/litellm](https://github.com/BerriAI/litellm)
- **Detalhes:** [README](https://github.com/rosaldo/litellm/blob/main/README.md)

### [LitServe](https://github.com/rosaldo/LitServe)

- **O que faz e como usar com IA:** Framework Python mínimo para servidores de inferência de IA sob medida: defina a lógica de modelos, agentes, RAG ou pipelines, controlando lotes, streaming e escala em várias GPUs, sem cola de MLOps. Hospede você mesmo ou use a opção gerenciada.
- **Fork de:** [Lightning-AI/LitServe](https://github.com/Lightning-AI/LitServe)
- **Detalhes:** [README](https://github.com/rosaldo/LitServe/blob/main/README.md)

### [LocalAI](https://github.com/rosaldo/LocalAI)

- **O que faz e como usar com IA:** Motor de código aberto para rodar LLMs e modelos de visão, voz, imagem e vídeo no seu próprio hardware, sem exigir GPU. Expõe APIs compatíveis com OpenAI, Anthropic e ElevenLabs, então ferramentas existentes podem apontar para ele, e inclui agentes com ferramentas, RAG, MCP e skills.
- **Fork de:** [mudler/LocalAI](https://github.com/mudler/LocalAI)
- **Detalhes:** [README](https://github.com/rosaldo/LocalAI/blob/master/README.md)

### [LongCat-Video-Avatar](https://github.com/rosaldo/LongCat-Video-Avatar)

- **O que faz e como usar com IA:** Modelo para animação de personagens guiada por áudio: áudio e texto para vídeo, áudio, texto e imagem para vídeo e continuação de vídeo, com um ou vários fluxos de áudio. O repositório é a página do projeto, com relatório técnico, código e pesos do modelo.
- **Fork de:** [MeiGen-AI/LongCat-Video-Avatar](https://github.com/MeiGen-AI/LongCat-Video-Avatar)
- **Detalhes:** [README](https://github.com/rosaldo/LongCat-Video-Avatar/blob/main/README.md)

## M

### [mc](https://github.com/rosaldo/mc)

- **O que faz e como usar com IA:** GNU Midnight Commander, gerenciador de arquivos em tela cheia e modo texto para console e emuladores de terminal. Não é uma ferramenta de IA; um companheiro para trabalhar em servidores ao lado de agentes de terminal.
- **Fork de:** [MidnightCommander/mc](https://github.com/MidnightCommander/mc)
- **Detalhes:** [README](https://github.com/rosaldo/mc/blob/master/README)

### [memanto](https://github.com/rosaldo/memanto)

- **O que faz e como usar com IA:** Agente de memória que gerencia as memórias dos seus outros agentes de IA: o que manter, o que conflita, o que expira e quem precisa saber. Instale por pip, npm ou Go e conecte aos agentes que você já usa.
- **Fork de:** [moorcheh-ai/memanto](https://github.com/moorcheh-ai/memanto)
- **Detalhes:** [README](https://github.com/rosaldo/memanto/blob/main/README.md)

### [milvus](https://github.com/rosaldo/milvus)

- **O que faz e como usar com IA:** Banco de dados vetorial de alto desempenho e nativo da nuvem, para buscar dados não estruturados em escala. É o repositório vetorial por trás de RAG e memória de agentes, com integrações para LangChain, LlamaIndex, OpenAI e Hugging Face.
- **Fork de:** [milvus-io/milvus](https://github.com/milvus-io/milvus)
- **Detalhes:** [README](https://github.com/rosaldo/milvus/blob/master/README.md)

### [moonshine](https://github.com/rosaldo/moonshine)

- **O que faz e como usar com IA:** Conjunto de ferramentas de fala para texto, reconhecimento de intenção e texto para fala, que roda no aparelho, para agentes de voz em tempo real, sem conta nem chave de API. Agentes de código podem instalar a skill com `npx skills add moonshine-ai/moonshine --skill moonshine-voice`.
- **Fork de:** [moonshine-ai/moonshine](https://github.com/moonshine-ai/moonshine)
- **Detalhes:** [README](https://github.com/rosaldo/moonshine/blob/main/README.md)

### [morphic](https://github.com/rosaldo/morphic)

- **O que faz e como usar com IA:** Mecanismo de busca com IA e interface generativa: respostas fundamentadas e com citações, exibidas como componentes ricos. Hospede você mesmo e escolha o provedor de modelo (OpenAI, Anthropic, Google, Ollama, Vercel AI Gateway) e o de busca (Tavily, SearXNG, Brave, Exa).
- **Fork de:** [miurla/morphic](https://github.com/miurla/morphic)
- **Detalhes:** [README](https://github.com/rosaldo/morphic/blob/main/README.md)

## N

### [next-forge](https://github.com/rosaldo/next-forge)

- **O que faz e como usar com IA:** Template Turborepo de nível de produção para aplicações SaaS em Next.js, opinativo e com pouca configuração. Não é uma ferramenta de IA em si; é um ponto de partida bem estruturado para um agente de IA construir em cima.
- **Fork de:** [vercel/next-forge](https://github.com/vercel/next-forge)
- **Detalhes:** [README](https://github.com/rosaldo/next-forge/blob/main/README.md)

## O

### [omarchy](https://github.com/rosaldo/omarchy)

- **O que faz e como usar com IA:** Distribuição Linux opinativa e voltada a agentes, de DHH, com temas, atalhos, ditado e um manual completo em `manual/`. Instale como sistema do seu desktop; veja no manual os recursos para agentes.
- **Fork de:** [omacom/omarchy](https://github.com/omacom/omarchy)
- **Detalhes:** [README](https://github.com/rosaldo/omarchy/blob/quattro/README.md)

### [omniget](https://github.com/rosaldo/omniget)

- **O que faz e como usar com IA:** App de desktop gratuito que baixa cursos e vídeos de mais de 1.800 sites e depois transcreve, converte e organiza. Cada ferramenta é um comando isolado com JSON na entrada e na saída, e um servidor MCP e um plugin do Claude Code permitem que agentes de IA as usem.
- **Fork de:** [https://github.com/rosaldo/omniget/blob/main/README.md](https://github.com/https://github.com/rosaldo/omniget/blob/main/README.md)
- **Detalhes:** [README](skipped: upstream no longer exists)

### [OmniRoute](https://github.com/rosaldo/OmniRoute)

- **O que faz e como usar com IA:** Gateway de IA gratuito: um endpoint para muitos provedores e modelos, com troca automática conforme a cota e compressão de tokens. Aponte Claude Code, Codex, Cursor, OpenCode, Cline ou Copilot para ele e continue programando quando um provedor acabar. Inclui CLI, MCP e app de desktop.
- **Fork de:** [cheaper-inference/OmniRoute](https://github.com/cheaper-inference/OmniRoute)
- **Detalhes:** [README](https://github.com/rosaldo/OmniRoute/blob/release/v3.8.51/README.md)

### [openclaw](https://github.com/rosaldo/openclaw)

- **O que faz e como usar com IA:** Assistente pessoal de IA que roda no seu computador e responde nos canais que você já usa: Discord, iMessage, Slack, Teams, Telegram, WhatsApp e outros. Modelos e harnesses de agente (Claude, Codex, modelos locais) são plugins trocáveis.
- **Fork de:** [openclaw/openclaw](https://github.com/openclaw/openclaw)
- **Detalhes:** [README](https://github.com/rosaldo/openclaw/blob/main/README.md)

### [opencode](https://github.com/rosaldo/opencode)

- **O que faz e como usar com IA:** Assistente de código com IA para terminal, em Go, com suporte a OpenAI, Anthropic, Gemini, Bedrock, Groq, Azure e OpenRouter. Arquivado pelos autores: o desenvolvimento continua no Crush, então use este apenas como referência.
- **Fork de:** [opencode-ai/opencode](https://github.com/opencode-ai/opencode)
- **Detalhes:** [README](https://github.com/rosaldo/opencode/blob/main/README.md)

### [opencode-ts](https://github.com/rosaldo/opencode-ts)

- **O que faz e como usar com IA:** O agente de código com IA de código aberto OpenCode. Instale pelo script curl, npm, brew, scoop ou choco e rode no seu projeto; dois agentes embutidos alternam com a tecla Tab.
- **Fork de:** [anomalyco/opencode](https://github.com/anomalyco/opencode)
- **Detalhes:** [README](https://github.com/rosaldo/opencode-ts/blob/dev/README.md)

### [opendataloader-pdf](https://github.com/rosaldo/opendataloader-pdf)

- **O que faz e como usar com IA:** Leitor de PDF para dados prontos para IA: extrai Markdown, JSON com caixas delimitadoras e HTML, em modo local determinístico ou modo híbrido com IA para páginas complexas. Filtra tentativas ocultas de injeção de prompt em PDFs antes de chegarem ao seu LLM.
- **Fork de:** [opendataloader-project/opendataloader-pdf](https://github.com/opendataloader-project/opendataloader-pdf)
- **Detalhes:** [README](https://github.com/rosaldo/opendataloader-pdf/blob/main/README.md)

### [OpenJarvis](https://github.com/rosaldo/OpenJarvis)

- **O que faz e como usar com IA:** Framework para IA pessoal local: primitivas compartilhadas para criar agentes no aparelho, além de avaliações que consideram energia e custo. Serve para rodar seu agente pessoal no próprio hardware, em vez de depender de APIs na nuvem.
- **Fork de:** [open-jarvis/OpenJarvis](https://github.com/open-jarvis/OpenJarvis)
- **Detalhes:** [README](https://github.com/rosaldo/OpenJarvis/blob/main/README.md)

### [OpenManus](https://github.com/rosaldo/OpenManus)

- **O que faz e como usar com IA:** Agente de IA geral de código aberto inspirado no Manus, usável sem código de convite, da equipe do MetaGPT. Configure seu LLM e dê uma tarefa pela linha de comando. O OpenManus-RL é um projeto relacionado para ajustar agentes LLM com aprendizado por reforço.
- **Fork de:** [FoundationAgents/OpenManus](https://github.com/FoundationAgents/OpenManus)
- **Detalhes:** [README](https://github.com/rosaldo/OpenManus/blob/main/README.md)

### [OpenMontage](https://github.com/rosaldo/OpenMontage)

- **O que faz e como usar com IA:** Sistema de produção de vídeo com agentes: 12 pipelines, mais de 100 ferramentas e mais de 700 arquivos de skills e conhecimento que transformam seu assistente de código em um estúdio de vídeo. Abra o repositório no assistente e descreva o vídeo que quer.
- **Fork de:** [calesthio/OpenMontage](https://github.com/calesthio/OpenMontage)
- **Detalhes:** [README](https://github.com/rosaldo/OpenMontage/blob/main/README.md)

### [OpnForm](https://github.com/rosaldo/OpnForm)

- **O que faz e como usar com IA:** Criador de formulários de código aberto, hospedado ou auto-hospedado. O servidor MCP remoto permite que agentes de IA criem e visualizem um rascunho privado sem login; o OAuth adiciona gestão de formulários por workspace e leitura das respostas.
- **Fork de:** [OpnForm/OpnForm](https://github.com/OpnForm/OpnForm)
- **Detalhes:** [README](https://github.com/rosaldo/OpnForm/blob/main/README.md)

### [orca](https://github.com/rosaldo/orca)

- **O que faz e como usar com IA:** Ambiente para desktop, celular e VPS que roda uma frota de agentes de código em paralelo: Codex, Claude Code, OpenCode ou Pi lado a lado, cada um em sua git worktree, com suas próprias assinaturas. Acompanhe e comande pelo celular.
- **Fork de:** [stablyai/orca](https://github.com/stablyai/orca)
- **Detalhes:** [README](https://github.com/rosaldo/orca/blob/main/README.md)

### [orca-plugins](https://github.com/rosaldo/orca-plugins)

- **O que faz e como usar com IA:** Catálogo oficial de plugins do Orca e fonte dos plugins oficiais. O Orca lê esse catálogo para mostrar o que pode ser instalado em Configurações, Plugins; os plugins da comunidade ficam nos repositórios dos autores.
- **Fork de:** [stablyai/orca-plugins](https://github.com/stablyai/orca-plugins)
- **Detalhes:** [README](https://github.com/rosaldo/orca-plugins/blob/main/README.md)

### [orca-portuguese](https://github.com/rosaldo/orca-portuguese)

- **O que faz e como usar com IA:** Pacote oficial de português do Brasil para o Orca, com mais de 12 mil textos cobrindo configurações, editor, terminal, integrações e o app de celular. Instale no Orca para usar a interface em pt-BR; textos ausentes caem para o inglês.
- **Fork de:** [stablyai/orca-portuguese](https://github.com/stablyai/orca-portuguese)
- **Detalhes:** [README](https://github.com/rosaldo/orca-portuguese/blob/main/README.md)

## P

### [pdf_oxide](https://github.com/rosaldo/pdf_oxide)

- **O que faz e como usar com IA:** Biblioteca de PDF rápida, com núcleo em Rust e bindings para Python, Go, JavaScript e muitas outras linguagens: extração de texto e imagem, conversão para Markdown, criação e edição. Útil para levar conteúdo de PDF a LLMs e pipelines de RAG.
- **Fork de:** [yfedoseev/pdf_oxide](https://github.com/yfedoseev/pdf_oxide)
- **Detalhes:** [README](https://github.com/rosaldo/pdf_oxide/blob/main/README.md)

### [pdfme](https://github.com/rosaldo/pdfme)

- **O que faz e como usar com IA:** Biblioteca de geração de PDF em TypeScript e React, com designer visual de templates, visualizador e gerador, para navegador e Node.js. Não é específica de IA; os templates são dados, então um agente pode produzir documentos preenchendo-os.
- **Fork de:** [pdfme/pdfme](https://github.com/pdfme/pdfme)
- **Detalhes:** [README](https://github.com/rosaldo/pdfme/blob/main/README.md)

### [picoclaw](https://github.com/rosaldo/picoclaw)

- **O que faz e como usar com IA:** Assistente pessoal de IA ultraleve em Go, feito para rodar em hardware muito barato, com pouca RAM e inicialização rápida. Rode com Docker ou um único binário e conecte seu provedor de LLM.
- **Fork de:** [sipeed/picoclaw](https://github.com/sipeed/picoclaw)
- **Detalhes:** [README](https://github.com/rosaldo/picoclaw/blob/main/README.md)

### [project-nomad](https://github.com/rosaldo/project-nomad)

- **O que faz e como usar com IA:** Servidor de conhecimento e educação que funciona offline, com Wikipédia, livros, cursos, mapas e IA local opcional, em hardware seu. O chat de IA usa Ollama ou um servidor compatível com OpenAI, como LM Studio ou llama.cpp, com envio de documentos.
- **Fork de:** [Crosstalk-Solutions/project-nomad](https://github.com/Crosstalk-Solutions/project-nomad)
- **Detalhes:** [README](https://github.com/rosaldo/project-nomad/blob/main/README.md)

### [puck](https://github.com/rosaldo/puck)

- **O que faz e como usar com IA:** Editor visual modular de código aberto, de arrastar e soltar, para React, usável em Next.js e qualquer ambiente React. Não é uma ferramenta de IA em si; as páginas são salvas como dados seus, o que combina com agentes que geram ou editam layouts.
- **Fork de:** [puckeditor/puck](https://github.com/puckeditor/puck)
- **Detalhes:** [README](https://github.com/rosaldo/puck/blob/main/README.md)

## R

### [rankme.fast](https://github.com/rosaldo/rankme.fast)

- **O que faz e como usar com IA:** Plataforma de SEO auto-hospedada com auditorias em linguagem simples para busca e respostas de IA: auditoria de site, posições, palavras-chave, backlinks, Search Console e visibilidade em IA. Roda com `docker compose up` e suas chaves de API, com provedor de LLM opcional.
- **Fork de:** [SelmiAbderrahim/rankme.fast](https://github.com/SelmiAbderrahim/rankme.fast)
- **Detalhes:** [README](https://github.com/rosaldo/rankme.fast/blob/master/README.md)

### [rea](https://github.com/rosaldo/rea)

- **O que faz e como usar com IA:** Engenharia reversa para agentes: peça ao seu agente de código para investigar como funciona um recurso de um app, do comportamento até os binários nativos, sem o código-fonte. Configure com `npx rea-agents setup`.
- **Fork de:** [morluto/rea](https://github.com/morluto/rea)
- **Detalhes:** [README](https://github.com/rosaldo/rea/blob/main/README.md)

### [replica-skill](https://github.com/rosaldo/replica-skill)

- **O que faz e como usar com IA:** Onze skills gratuitas do Claude que clonam um app: fazem engenharia reversa, reconstroem, testam em busca de bugs e corrigem o que os usuários reclamam. Sem cadastro nem chave de API; cole o prompt de instalação no Claude. Respeite licenças e direitos do que for clonar.
- **Fork de:** [Jakeschincariol/replica-skill](https://github.com/Jakeschincariol/replica-skill)
- **Detalhes:** [README](https://github.com/rosaldo/replica-skill/blob/main/README.md)

### [reverse-api-engineer](https://github.com/rosaldo/reverse-api-engineer)

- **O que faz e como usar com IA:** Transforma sites em APIs: você ou um agente de IA navega no site, o tráfego de rede vai para um arquivo HAR e seu modelo escreve um cliente tipado para os endpoints encontrados, em Python, JavaScript, TypeScript, Go, Java e outras linguagens.
- **Fork de:** [kalil0321/reverse-api-engineer](https://github.com/kalil0321/reverse-api-engineer)
- **Detalhes:** [README](https://github.com/rosaldo/reverse-api-engineer/blob/main/README.md)

### [ruflo](https://github.com/rosaldo/ruflo)

- **O que faz e como usar com IA:** Meta-harness de agentes para Claude Code e Codex: a camada de execução que adiciona memória, equipes de agentes, loops, plugins, controle de custo e verificação em volta do modelo. Um guia de 14 capítulos leva da ideia à primeira tarefa útil.
- **Fork de:** [ruvnet/ruflo](https://github.com/ruvnet/ruflo)
- **Detalhes:** [README](https://github.com/rosaldo/ruflo/blob/main/README.md)

## S

### [Scrapegraph-ai](https://github.com/rosaldo/Scrapegraph-ai)

- **O que faz e como usar com IA:** Biblioteca Python de raspagem de dados que usa LLMs e lógica de grafos para montar pipelines de sites e documentos locais (XML, HTML, JSON, Markdown). Diga qual informação quer e ela extrai; integra com frameworks e ferramentas de LLM.
- **Fork de:** [ScrapeGraphAI/Scrapegraph-ai](https://github.com/ScrapeGraphAI/Scrapegraph-ai)
- **Detalhes:** [README](https://github.com/rosaldo/Scrapegraph-ai/blob/main/README.md)

### [seaweedfs](https://github.com/rosaldo/seaweedfs)

- **O que faz e como usar com IA:** Armazenamento distribuído: um único binário `weed` serve armazenamento de objetos S3, sistema de arquivos POSIX e S3 Tables sobre os mesmos dados, para bilhões de arquivos com acesso O(1) ao disco. Não é uma ferramenta de IA; útil para guardar datasets e modelos.
- **Fork de:** [seaweedfs/seaweedfs](https://github.com/seaweedfs/seaweedfs)
- **Detalhes:** [README](https://github.com/rosaldo/seaweedfs/blob/master/README.md)

### [security-audit-skill](https://github.com/rosaldo/security-audit-skill)

- **O que faz e como usar com IA:** Skill para agentes de código que faz uma auditoria de segurança em várias fases com agentes isolados: reconhecimento, caça, validação de candidatos e achados verificados de forma independente, legíveis por máquina. Deu origem ao harness de vulnerabilidades da Cloudflare; ponto de partida para auditar um repositório.
- **Fork de:** [cloudflare/security-audit-skill](https://github.com/cloudflare/security-audit-skill)
- **Detalhes:** [README](https://github.com/rosaldo/security-audit-skill/blob/main/README.md)

### [SkillSpector](https://github.com/rosaldo/SkillSpector)

- **O que faz e como usar com IA:** Scanner de segurança para skills de agentes de IA: detecta vulnerabilidades, padrões maliciosos, injeção de prompt, vazamento de dados e riscos de cadeia de suprimentos em skills de Claude Code, Codex e MCP. Rode antes de instalar uma skill para responder "é seguro instalar?".
- **Fork de:** [NVIDIA/SkillSpector](https://github.com/NVIDIA/SkillSpector)
- **Detalhes:** [README](https://github.com/rosaldo/SkillSpector/blob/main/README.md)

### [Sonarr](https://github.com/rosaldo/Sonarr)

- **O que faz e como usar com IA:** PVR para Usenet e BitTorrent: monitora feeds RSS em busca de novos episódios de séries, depois baixa, organiza e renomeia. Não é uma ferramenta de IA; tem uma API documentada que um agente pode chamar.
- **Fork de:** [Sonarr/Sonarr](https://github.com/Sonarr/Sonarr)
- **Detalhes:** [README](https://github.com/rosaldo/Sonarr/blob/v5-develop/README.md)

### [streamlit-example](https://github.com/rosaldo/streamlit-example)

- **O que faz e como usar com IA:** App mínimo de exemplo em Streamlit para fazer fork e publicar no Streamlit; edite `streamlit_app.py` para personalizar. Não é uma ferramenta de IA; é um jeito rápido de dar interface web a um script ou modelo em Python.
- **Fork de:** [streamlit/streamlit-example](https://github.com/streamlit/streamlit-example)
- **Detalhes:** [README](https://github.com/rosaldo/streamlit-example/blob/master/README.md)

## T

### [tmux](https://github.com/rosaldo/tmux)

- **O que faz e como usar com IA:** Multiplexador de terminal: vários terminais em uma tela, que podem ser desanexados e reanexados depois. Não é uma ferramenta de IA, mas é um jeito comum de manter agentes de código rodando em segundo plano e acompanhar vários ao mesmo tempo.
- **Fork de:** [tmux/tmux](https://github.com/tmux/tmux)
- **Detalhes:** [README](https://github.com/rosaldo/tmux/blob/master/.github/README.md)

### [trader-skill](https://github.com/rosaldo/trader-skill)

- **O que faz e como usar com IA:** Onze skills do Claude para pesquisa de ações: copiam investidores pelos relatórios 13F, acompanham notícias e operações de congressistas e dimensionam cada operação ao seu orçamento. Python puro lendo dados públicos (SEC EDGAR, House Clerk), e nenhuma ordem sai sem o seu sim. Não é recomendação de investimento.
- **Fork de:** [Jakeschincariol/trader-skill](https://github.com/Jakeschincariol/trader-skill)
- **Detalhes:** [README](https://github.com/rosaldo/trader-skill/blob/main/README.md)

### [transporte-cargo-ai](https://github.com/rosaldo/transporte-cargo-ai)

- **O que faz e como usar com IA:** Exercício acadêmico em Prolog sobre busca em IA: achar a melhor combinação de contêineres para levar do porto ao navio em menos viagens, com limite de peso. Para estudo; não se integra a LLMs nem a agentes.
- **Fork de:** [marjoripomarole/transporte-cargo-ai](https://github.com/marjoripomarole/transporte-cargo-ai)
- **Detalhes:** [README](https://github.com/rosaldo/transporte-cargo-ai/blob/master/README.md)

### [Turnitout-Humanizer](https://github.com/rosaldo/Turnitout-Humanizer)

- **O que faz e como usar com IA:** Ferramenta programática (sem IA generativa) que reescreve documentos e código para remover marcas d'água de IA, Unicode de largura zero e metadados C2PA, e anuncia driblar detectores como Turnitin e GPTZero. Usá-la para entregar trabalhos em ambiente acadêmico pode violar as regras da sua instituição.
- **Fork de:** [AhmadHassan-BTed/Turnitout-Humanizer](https://github.com/AhmadHassan-BTed/Turnitout-Humanizer)
- **Detalhes:** [README](https://github.com/rosaldo/Turnitout-Humanizer/blob/main/README.md)

### [TwinDesk](https://github.com/rosaldo/TwinDesk)

- **O que faz e como usar com IA:** Compartilha telas, apps, arquivos, área de transferência, chamadas, notificações, mouse e teclado entre Mac, Windows, Linux e Android, sem conta nem nuvem. Não é uma ferramenta de IA; une as máquinas onde você roda agentes em uma só mesa.
- **Fork de:** [InukaAsith/TwinDesk](https://github.com/InukaAsith/TwinDesk)
- **Detalhes:** [README](https://github.com/rosaldo/TwinDesk/blob/main/README.md)

## U

### [Understand-Anything](https://github.com/rosaldo/Understand-Anything)

- **O que faz e como usar com IA:** Plugin do Claude Code que analisa um projeto com um pipeline de vários agentes e constrói um grafo de conhecimento interativo de arquivos, funções, classes e dependências para explorar e fazer perguntas. Também funciona com Codex, Cursor, Copilot e Gemini CLI.
- **Fork de:** [Egonex-AI/Understand-Anything](https://github.com/Egonex-AI/Understand-Anything)
- **Detalhes:** [README](https://github.com/rosaldo/Understand-Anything/blob/main/README.md)

### [unstract](https://github.com/rosaldo/unstract)

- **O que faz e como usar com IA:** Usa LLMs para extrair JSON estruturado de PDFs, imagens e digitalizações. Defina o que extrair em linguagem natural no Prompt Studio, implante como API ou pipeline de ETL e conecte agentes de IA como o Claude pelo servidor MCP.
- **Fork de:** [Zipstack/unstract](https://github.com/Zipstack/unstract)
- **Detalhes:** [README](https://github.com/rosaldo/unstract/blob/main/README.md)

## V

### [vercel-skills](https://github.com/rosaldo/vercel-skills)

- **O que faz e como usar com IA:** CLI do ecossistema aberto de skills para agentes (`npx skills`), com suporte a OpenCode, Claude Code, Codex, Cursor e mais 75 agentes. Adicione uma skill com `npx skills add vercel-labs/agent-skills` ou inicie um agente com ela usando `npx skills use`.
- **Fork de:** [vercel-labs/skills](https://github.com/vercel-labs/skills)
- **Detalhes:** [README](https://github.com/rosaldo/vercel-skills/blob/main/README.md)

### [vgpu](https://github.com/rosaldo/vgpu)

- **O que faz e como usar com IA:** Biblioteca WebGPU em TypeScript com imports de shader tipados, rodando no navegador, em Node sem interface e em testes. Feita para ser operada por agentes de código: documentação, exemplos e validação de shaders rodam pela CLI (`npx vgpu docs`, `examples`, `check`).
- **Fork de:** [vercel-labs/vgpu](https://github.com/vercel-labs/vgpu)
- **Detalhes:** [README](https://github.com/rosaldo/vgpu/blob/canary/README.md)

### [.vimrc](https://github.com/rosaldo/.vimrc)

- **O que faz e como usar com IA:** Configuração pessoal do Vim: copie `.vimrc` para sua pasta pessoal, instale o Vundle e rode `:BundleInstall`. Não é uma ferramenta de IA.
- **Fork de:** [lamenezes/dotfiles](https://github.com/lamenezes/dotfiles)
- **Detalhes:** [README](https://github.com/rosaldo/.vimrc/blob/master/README.md)

## W

### [WA-AKG](https://github.com/rosaldo/WA-AKG)

- **O que faz e como usar com IA:** Gateway e painel de WhatsApp auto-hospedado, com Next.js e Baileys: várias sessões, mensagens agendadas, respostas automáticas e webhooks. Não tem IA própria; webhooks e a API permitem conectar um agente de IA ao WhatsApp.
- **Fork de:** [mrifqidaffaaditya/WA-AKG](https://github.com/mrifqidaffaaditya/WA-AKG)
- **Detalhes:** [README](https://github.com/rosaldo/WA-AKG/blob/main/README.md)

### [Wan2GP](https://github.com/rosaldo/Wan2GP)

- **O que faz e como usar com IA:** WanGP, app para modelos generativos de código aberto de vídeo, imagem, áudio e texto para fala em GPUs modestas (alguns modelos a partir de 6 GB de VRAM, Nvidia antigas e AMD). Inclui melhorador de prompt e o Deepy, agente offline que orquestra os trabalhos de geração.
- **Fork de:** [deepbeepmeep/WanGP](https://github.com/deepbeepmeep/WanGP)
- **Detalhes:** [README](https://github.com/rosaldo/Wan2GP/blob/main/README.md)

### [whatsmeow](https://github.com/rosaldo/whatsmeow)

- **O que faz e como usar com IA:** Biblioteca Go para a API multidispositivo do WhatsApp Web: envia e recebe mensagens e mídia em conversas privadas e grupos. Sem IA própria; é uma peça para conectar um agente de IA ao WhatsApp a partir de Go.
- **Fork de:** [tulir/whatsmeow](https://github.com/tulir/whatsmeow)
- **Detalhes:** [README](https://github.com/rosaldo/whatsmeow/blob/main/README.md)

## Y

### [youtube-agent-skill](https://github.com/rosaldo/youtube-agent-skill)

- **O que faz e como usar com IA:** Onze skills gratuitas do Claude que operam um canal do YouTube: roteiros a partir de 21 fórmulas de gancho pontuadas, revisão de título e miniatura, decisões de edição pela transcrição, análise de retenção e cortador de Shorts. Sem cadastro nem chave de API; cole o prompt de instalação no Claude.
- **Fork de:** [Jakeschincariol/youtube-agent-skill](https://github.com/Jakeschincariol/youtube-agent-skill)
- **Detalhes:** [README](https://github.com/rosaldo/youtube-agent-skill/blob/main/README.md)

### [youtube-automation-agent](https://github.com/rosaldo/youtube-automation-agent)

- **O que faz e como usar com IA:** Agente de IA auto-hospedado que opera um canal do YouTube de ponta a ponta: pesquisa temas, escreve roteiros, gera narração e imagens, monta MP4s e publica depois da sua aprovação. Roda na sua máquina com suas chaves (Gemini, OpenAI, OpenRouter, DeepSeek).
- **Fork de:** [darkzOGx/youtube-automation-agent](https://github.com/darkzOGx/youtube-automation-agent)
- **Detalhes:** [README](https://github.com/rosaldo/youtube-automation-agent/blob/master/README.md)
