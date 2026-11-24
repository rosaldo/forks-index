# forks-index: agentes de IA, servidores MCP, skills do Claude e ferramentas de LLM de código aberto

[\[English\]](README.md) [\[Português\]](README.pt-BR.md)

[\[A\]](#a) [\[B\]](#b) [\[C\]](#c) [\[D\]](#d) [\[E\]](#e) [\[F\]](#f) [\[G\]](#g) [\[H\]](#h) [\[I\]](#i) [\[J\]](#j) [\[K\]](#k) [\[L\]](#l) [\[M\]](#m) [\[N\]](#n) [\[O\]](#o) [\[P\]](#p) [\[Q\]](#q) [\[R\]](#r) [\[S\]](#s) [\[T\]](#t) [\[U\]](#u) [\[V\]](#v) [\[W\]](#w) [\[X\]](#x) [\[Y\]](#y) [\[Z\]](#z) 

Um inventário de 184 projetos de código aberto com fork feito por [rosaldo](https://github.com/rosaldo), explicados para você saber o que cada um faz e como usar com uma IA sem precisar abrir o projeto. Cobre agentes de código com IA (Claude Code, Codex, Cursor, OpenCode), skills de agentes, servidores MCP, gateways de LLM, inferência local de LLM, RAG e extração de documentos, além das ferramentas em volta deles.

Para LLMs e robôs de busca: o [llms.txt](llms.txt) traz esta lista em forma compacta.

## A

### [ACE-Step-1.5](https://github.com/rosaldo/ACE-Step-1.5)

- **O que faz e como usar com IA:** Modelo aberto de geração de música que faz canções completas de 10 segundos a 10 minutos em hardware comum, com letras em mais de 50 idiomas, mais de 1000 estilos, covers, regravação de trechos, separação de faixas e treino de LoRA. Instale com uv no Python 3.11-3.12 e rode o app Gradio em CUDA, Apple Silicon, AMD, Intel ou CPU. Licença MIT.
- **Fork de:** [ace-step/ACE-Step-1.5](https://github.com/ace-step/ACE-Step-1.5)
- **Detalhes:** [README](https://github.com/rosaldo/ACE-Step-1.5/blob/main/README.md)

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

### [arweave-js](https://github.com/rosaldo/arweave-js)

- **O que faz e como usar com IA:** SDK em JavaScript/TypeScript para a rede Arweave: crie carteiras, assine e envie transações e grave dados na permaweb pelo navegador ou pelo Node.js 18+. Instale pelo npm; para lotes grandes de uploads o README recomenda o ArBundles.
- **Fork de:** [ArweaveTeam/arweave-js](https://github.com/ArweaveTeam/arweave-js)
- **Detalhes:** [README](https://github.com/rosaldo/arweave-js/blob/master/README.md)

### [assistant-ui](https://github.com/rosaldo/assistant-ui)

- **O que faz e como usar com IA:** Biblioteca TypeScript/React para criar interfaces de chat com IA em produção. Comece com `npx assistant-ui@latest create` ou adicione a um app existente com `init`. Suporta OpenAI, Anthropic, Gemini, Mistral, Bedrock, Ollama e outros pelo AI SDK.
- **Fork de:** [assistant-ui/assistant-ui](https://github.com/assistant-ui/assistant-ui)
- **Detalhes:** [README](https://github.com/rosaldo/assistant-ui/blob/main/README.md)

### [astryx](https://github.com/rosaldo/astryx)

- **O que faz e como usar com IA:** Design system aberto em React 19, da Meta, com mais de 150 componentes acessíveis, temas por variáveis CSS, modo escuro, templates e uma CLI. Instale com npm, pnpm ou yarn e rode `astryx init`, que também grava o guia em AGENTS.md/CLAUDE.md para os agentes de código construírem do mesmo jeito que você.
- **Fork de:** [meta/astryx](https://github.com/meta/astryx)
- **Detalhes:** [README](https://github.com/rosaldo/astryx/blob/main/README.md)

### [awesome-gamedev-agent-skills](https://github.com/rosaldo/awesome-gamedev-agent-skills)

- **O que faz e como usar com IA:** 79 skills de desenvolvimento de jogos para agentes de IA em 12 engines (Godot, Unity, Unreal, Roblox, three.js, Phaser e outras), com um roteador que carrega as 2 ou 3 certas para sua engine e tarefa. Instale tudo com `npx skills add gamedev-skills/awesome-gamedev-agent-skills` e descreva o que você está construindo.
- **Fork de:** [gamedev-skills/awesome-gamedev-agent-skills](https://github.com/gamedev-skills/awesome-gamedev-agent-skills)
- **Detalhes:** [README](https://github.com/rosaldo/awesome-gamedev-agent-skills/blob/main/README.md)

## B

### [bang-motion](https://github.com/rosaldo/bang-motion)

- **O que faz e como usar com IA:** Skill de agente que transforma seu agente de código em motion designer: aberturas, promos, demos de produto, tipografia cinética e vídeos explicativos, cada um entregue num único index.html que roda como vídeo, com exportação opcional para MP4. Instale como plugin do Claude Code (`/plugin marketplace add bangtutorial/bang-motion`) ou copie a pasta da skill para o Codex, Gemini CLI ou Cursor.
- **Fork de:** [bangtutorial/bang-motion](https://github.com/bangtutorial/bang-motion)
- **Detalhes:** [README](https://github.com/rosaldo/bang-motion/blob/main/README.md)

### [benjitaylor-skills](https://github.com/rosaldo/benjitaylor-skills)

- **O que faz e como usar com IA:** Skills do Benji Taylor para agentes de código em trabalhos de design e motion. Hoje traz a Stageshow, que cria interfaces de produto fictícias em React (imagens, cards de recursos, demos com cursor, grades bento) e filma o resultado para o agente conferir; instale com `npx skills add benjitaylor/skills --skill stageshow`.
- **Fork de:** [benjitaylor/skills](https://github.com/benjitaylor/skills)
- **Detalhes:** [README](https://github.com/rosaldo/benjitaylor-skills/blob/main/README.md)

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

### [bla](https://github.com/rosaldo/bla)

- **O que faz e como usar com IA:** BLA (Blind LLM Agents), servidor MCP e CLI defensivos que blindam os seus próprios artefatos de release (JS/TS, Electron ASAR, WASM, Python, binários nativos, SQLite, arquivos de modelo, Android DEX) contra agentes de IA de engenharia reversa. Rode `npx bla-agents harden .` num diretório de build, ou registre no Claude Code, Cursor, Codex e outros agentes para um ciclo de auditar, proteger e verificar.
- **Fork de:** [qybaihe/bla](https://github.com/qybaihe/bla)
- **Detalhes:** [README](https://github.com/rosaldo/bla/blob/main/README.md)

### [blender-skills](https://github.com/rosaldo/blender-skills)

- **O que faz e como usar com IA:** 94 skills especializadas de Blender (modelagem, UVs, materiais, iluminação, estilos de arte, exportação para engines) que transformam Cursor, Claude Code, Kiro ou Codex numa equipe de arte técnica trabalhando no Blender pelo Blender MCP. Copie `.claude/skills` para o seu projeto; a skill blender-director encaminha cada pedido para as skills certas.
- **Fork de:** [arjun988/blender-skills](https://github.com/arjun988/blender-skills)
- **Detalhes:** [README](https://github.com/rosaldo/blender-skills/blob/main/README.md)

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

### [claude-animation-skills](https://github.com/rosaldo/claude-animation-skills)

- **O que faz e como usar com IA:** Skills do Claude Code que fazem animações para reels sem filmagem (rota em mapa 3D, vista explodida, gráfico de linha, bonecos de palito, low-poly, voxel e outros estilos), renderizadas no seu próprio computador. Precisa de ffmpeg, Node.js e Python; clone e rode `./install.sh`, ou instale como plugin do Claude Code.
- **Fork de:** [artemnovitckii/claude-animation-skills](https://github.com/artemnovitckii/claude-animation-skills)
- **Detalhes:** [README](https://github.com/rosaldo/claude-animation-skills/blob/main/README.md)

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

### [context-mode](https://github.com/rosaldo/context-mode)

- **O que faz e como usar com IA:** Plugin gratuito e local para 11 agentes de código que executa o trabalho das ferramentas num sandbox e guarda a saída completa num índice SQLite local, para só a parte pedida pelo agente chegar ao contexto dele. Exige Node 24.15+; cada agente tem seu comando de instalação (Claude Code: `claude plugin marketplace add mksglu/context-mode` e depois `claude plugin install context-mode@context-mode`).
- **Fork de:** [mksglu/context-mode](https://github.com/mksglu/context-mode)
- **Detalhes:** [README](https://github.com/rosaldo/context-mode/blob/main/README.md)

### [CopilotKit](https://github.com/rosaldo/CopilotKit)

- **O que faz e como usar com IA:** SDK de frontend para aplicações nativas de agentes: UI generativa, estado compartilhado e fluxos com humano no circuito para React, Angular, Vue, React Native, Slack e Teams. Liga o backend do seu agente à interface. Dos criadores do protocolo AG-UI.
- **Fork de:** [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit)
- **Detalhes:** [README](https://github.com/rosaldo/CopilotKit/blob/main/README.md)

### [craft-anything](https://github.com/rosaldo/craft-anything)

- **O que faz e como usar com IA:** App e motor em Rust que estuda como um site, app ou jogo funciona com ferramentas reais de inspeção, depois faz um agente de código construir a sua versão e a compara com o original. Use o app de desktop (modo simples ou avançado) ou comande as 320 ferramentas dele a partir de qualquer agente, como comandos de CLI ou ferramentas MCP.
- **Fork de:** [storytold/craft-anything](https://github.com/storytold/craft-anything)
- **Detalhes:** [README](https://github.com/rosaldo/craft-anything/blob/main/README.md)

### [crm-ia-club](https://github.com/rosaldo/crm-ia-club)

- **O que faz e como usar com IA:** CRM de código aberto com WhatsApp, Kanban e agentes de IA que respondem, qualificam e vendem, rodando no seu próprio servidor. Versão com curadoria do IA Club sobre o DeskcommCRM, para empreendedores brasileiros; o caminho de instalação está em `COMECE-AQUI.md`.
- **Fork de:** [IACLUBCOMUNIDADE/crm-ia-club](https://github.com/IACLUBCOMUNIDADE/crm-ia-club)
- **Detalhes:** [README](https://github.com/rosaldo/crm-ia-club/blob/ia-club/README.md)

### [crush](https://github.com/rosaldo/crush)

- **O que faz e como usar com IA:** Código com agentes no terminal, da Charm. Escolha entre muitos LLMs ou adicione o seu por APIs compatíveis com OpenAI ou Anthropic, troque de modelo no meio da sessão mantendo o contexto e use LSPs para entender melhor o código. Sucessor do OpenCode original.
- **Fork de:** [charmbracelet/crush](https://github.com/charmbracelet/crush)
- **Detalhes:** [README](https://github.com/rosaldo/crush/blob/main/README.md)

## D

### [databasus](https://github.com/rosaldo/databasus)

- **O que faz e como usar com IA:** Ferramenta de backup do PostgreSQL com recuperação até um instante (PITR) e verificação da restauração, para provar que o backup restaura antes de precisar dele.
- **Fork de:** [databasus/databasus](https://github.com/databasus/databasus)
- **Detalhes:** [README](https://github.com/rosaldo/databasus/blob/main/README.md)

### [day-trader-skill](https://github.com/rosaldo/day-trader-skill)

- **O que faz e como usar com IA:** 11 skills do Claude para day trade: scanner de setups, rastreador de notícias, momento de entrada e saída, stops e alvos, e uma Máquina do Tempo que repete o pregão 10.000 vezes para estimar as chances, tudo em Python puro com dados públicos gratuitos (Yahoo Finance, Nasdaq Trader, SEC EDGAR). Instale como plugin do Claude Code ou copie as pastas trader-* para ~/.claude/skills; nada envia ordem sozinho e o paper trading é o padrão.
- **Fork de:** [Jakeschincariol/day-trader-skill](https://github.com/Jakeschincariol/day-trader-skill)
- **Detalhes:** [README](https://github.com/rosaldo/day-trader-skill/blob/main/README.md)

### [delphitools-cli](https://github.com/rosaldo/delphitools-cli)

- **O que faz e como usar com IA:** Conjunto de ferramentas offline para designers (cor, imagem, PDF, tipografia, cálculo) em uma CLI. Sem rede e sem telemetria; tudo funciona em pipe e `-j` devolve JSON. `dt agent` imprime uma referência legível por máquina, então agentes de IA podem usar direto.
- **Fork de:** [1612elphi/delphitools-cli](https://github.com/1612elphi/delphitools-cli)
- **Detalhes:** [README](https://github.com/rosaldo/delphitools-cli/blob/main/README.md)

### [docetl](https://github.com/rosaldo/docetl)

- **O que faz e como usar com IA:** Processa grandes coleções de documentos com LLMs: escreva cada operação em linguagem natural e ele fornece operadores (map, reduce, filter), paraleliza o trabalho e otimiza o pipeline. Use a API Python, pipelines em YAML ou a interface DocWrangler, com a chave de qualquer provedor de LLM.
- **Fork de:** [ucbepic/docetl](https://github.com/ucbepic/docetl)
- **Detalhes:** [README](https://github.com/rosaldo/docetl/blob/main/README.md)

### [Dodaios](https://github.com/rosaldo/Dodaios)

- **O que faz e como usar com IA:** Programa em Python de código aberto, executado como app de desktop ou servidor headless com interface no navegador, que transforma um assistente pessoal de IA num centro de controle com que você fala por voz ou chat e que repassa trabalho a terminais do Claude Code ou do Codex. Instale com o script curl no macOS/Linux ou o script PowerShell no Windows e inicie com `dodaios`.
- **Fork de:** [Dodaios/Dodaios](https://github.com/Dodaios/Dodaios)
- **Detalhes:** [README](https://github.com/rosaldo/Dodaios/blob/main/README.md)

### [dotenvx](https://github.com/rosaldo/dotenvx)

- **O que faz e como usar com IA:** dotenv seguro, do criador do dotenv: carrega variáveis de ambiente de arquivos .env e as cifra, para versionar segredos com segurança e decifrá-los na execução.
- **Fork de:** [dotenvx/dotenvx](https://github.com/dotenvx/dotenvx)
- **Detalhes:** [README](https://github.com/rosaldo/dotenvx/blob/main/README.md)

### [dotfiles](https://github.com/rosaldo/dotfiles)

- **O que faz e como usar com IA:** Arquivos pessoais de configuração Unix: Bash, Vim, tmux, Git, PostgreSQL e IPython, aplicados ao rodar `setup.py`. Não é uma ferramenta de IA; serve de referência para configurar o terminal onde você roda seus agentes.
- **Fork de:** [lamenezes/dotfiles](https://github.com/lamenezes/dotfiles)
- **Detalhes:** [README](https://github.com/rosaldo/dotfiles/blob/master/README.md)

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

### [FFmpeg](https://github.com/rosaldo/FFmpeg)

- **O que faz e como usar com IA:** Mirror of https://git.ffmpeg.org/ffmpeg.git
- **Fork de:** [FFmpeg/FFmpeg](https://github.com/FFmpeg/FFmpeg)
- **Detalhes:** [README](https://github.com/rosaldo/FFmpeg/blob/master/README.md)

### [flagr](https://github.com/rosaldo/flagr)

- **O que faz e como usar com IA:** Microsserviço de feature flags, testes A/B e configuração dinâmica, consultado por uma API REST.
- **Fork de:** [openflagr/flagr](https://github.com/openflagr/flagr)
- **Detalhes:** [README](https://github.com/rosaldo/flagr/blob/main/README.md)

### [founder-skill](https://github.com/rosaldo/founder-skill)

- **O que faz e como usar com IA:** Onze skills gratuitas do Claude que testam um negócio antes do lançamento: conselho de administração, diretor de marketing, CFO, um painel de 100 agentes compradores, além de preço, oferta, concorrentes e marca. Sem cadastro nem chave de API; adicione as skills ao Claude e peça.
- **Fork de:** [Jakeschincariol/founder-skill](https://github.com/Jakeschincariol/founder-skill)
- **Detalhes:** [README](https://github.com/rosaldo/founder-skill/blob/main/README.md)

### [foundry](https://github.com/rosaldo/foundry)

- **O que faz e como usar com IA:** Kit de ferramentas em Rust para desenvolver aplicações Ethereum: o Forge compila, testa, faz fuzzing, depura e publica contratos Solidity, o Cast lê dados da rede e envia transações, o Anvil é um nó local e o Chisel um REPL de Solidity. Instale com o script curl e `foundryup`. Não é uma ferramenta de IA; é tudo linha de comando, então um agente de código pode rodar direto.
- **Fork de:** [foundry-rs/foundry](https://github.com/foundry-rs/foundry)
- **Detalhes:** [README](https://github.com/rosaldo/foundry/blob/master/README.md)

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

### [gitleaks](https://github.com/rosaldo/gitleaks)

- **O que faz e como usar com IA:** Scanner que encontra segredos como chaves, tokens e senhas em repositórios git, arquivos e histórico de commits, para uso local, em hooks de pré-commit ou na CI.
- **Fork de:** [gitleaks/gitleaks](https://github.com/gitleaks/gitleaks)
- **Detalhes:** [README](https://github.com/rosaldo/gitleaks/blob/master/README.md)

### [go-ethereum](https://github.com/rosaldo/go-ethereum)

- **O que faz e como usar com IA:** Geth, a implementação em Go da camada de execução do Ethereum: `geth` roda um nó completo ou de arquivo na rede principal, em rede de teste ou privada, e `abigen` gera pacotes Go com tipos seguros a partir de ABIs de contratos. Compile com `make geth` ou baixe um binário. Não é uma ferramenta de IA; útil quando um agente ou serviço em Go precisa de acesso próprio à rede.
- **Fork de:** [ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
- **Detalhes:** [README](https://github.com/rosaldo/go-ethereum/blob/master/README.md)

### [go-imap](https://github.com/rosaldo/go-imap)

- **O que faz e como usar com IA:** Biblioteca IMAP4rev2 para clientes e servidores em Go, adicionada com `go get github.com/emersion/go-imap/v2`. Não é uma ferramenta de IA; útil quando um agente ou serviço em Go precisa ler caixas de e-mail.
- **Fork de:** [emersion/go-imap](https://github.com/emersion/go-imap)
- **Detalhes:** [README](https://github.com/rosaldo/go-imap/blob/v2/README.md)

### [go-ipfs-api](https://github.com/rosaldo/go-ipfs-api)

- **O que faz e como usar com IA:** Cliente em Go para a API HTTP de um nó IPFS (adicionar arquivos e outras chamadas da Core API), sem manutenção: os autores indicam o kubo/client/rpc no lugar. Importe github.com/ipfs/go-ipfs-api e chame `shell.NewShell("localhost:5001")` apontando para o seu nó local.
- **Fork de:** [ipfs/go-ipfs-api](https://github.com/ipfs/go-ipfs-api)
- **Detalhes:** [README](https://github.com/rosaldo/go-ipfs-api/blob/master/README.md)

### [go-message](https://github.com/rosaldo/go-message)

- **O que faz e como usar com IA:** Biblioteca Go com streaming para o formato de mensagens da Internet e MIME (RFC 5322, 2045 a 2047, 2183), com o subpacote `mail` para ler e escrever mensagens. Não é uma ferramenta de IA; útil quando um agente ou serviço precisa interpretar e-mail.
- **Fork de:** [emersion/go-message](https://github.com/emersion/go-message)
- **Detalhes:** [README](https://github.com/rosaldo/go-message/blob/master/README.md)

### [go-sasl](https://github.com/rosaldo/go-sasl)

- **O que faz e como usar com IA:** Biblioteca SASL para Go com os mecanismos ANONYMOUS, EXTERNAL, LOGIN, PLAIN e OAUTHBEARER. Não é uma ferramenta de IA; é uma peça para clientes de e-mail e autenticação.
- **Fork de:** [emersion/go-sasl](https://github.com/emersion/go-sasl)
- **Detalhes:** [README](https://github.com/rosaldo/go-sasl/blob/master/README.md)

### [go-w3s-client](https://github.com/rosaldo/go-w3s-client)

- **O que faz e como usar com IA:** Cliente em Go descontinuado para a antiga API do Web3.Storage, que não aceita mais uploads; os autores indicam o go-w3up no lugar. Com um token de API, ele gravava arquivos ou diretórios no IPFS pelo Web3.Storage e devolvia o CID.
- **Fork de:** [web3-storage/go-w3s-client](https://github.com/web3-storage/go-w3s-client)
- **Detalhes:** [README](https://github.com/rosaldo/go-w3s-client/blob/main/README.md)

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

### [gpu-unlock](https://github.com/rosaldo/gpu-unlock)

- **O que faz e como usar com IA:** Remove a trava de meia velocidade que a NVIDIA põe nos tensor cores das GeForce em contas FP16/BF16/TF32, para até 2× de vazão em treino de IA, prefill de LLM e geração de imagens nas placas RTX 30 (estável) e RTX 20/40 (experimental). Instale com `make install` e acrescente `gpu_unlock.targets=all` à linha de comando do kernel; vale no boot, antes de o driver padrão da NVIDIA carregar.
- **Fork de:** [Zagitta/gpu-unlock](https://github.com/Zagitta/gpu-unlock)
- **Detalhes:** [README](https://github.com/rosaldo/gpu-unlock/blob/main/README.md)

### [Graft](https://github.com/rosaldo/Graft)

- **O que faz e como usar com IA:** Constrói um grafo do seu código para deixar agentes (Claude Code, Cursor, Codex, Gemini) mais rápidos e baratos, além de um arquivo de skill vivo que aprende a cada tarefa. Conecta como servidor MCP ou por integração profunda com o Claude Code; também tem CLI.
- **Fork de:** [trailhq/Trail-Code](https://github.com/trailhq/Trail-Code)
- **Detalhes:** [README](https://github.com/rosaldo/Graft/blob/main/README.md)

### [graphify](https://github.com/rosaldo/graphify)

- **O que faz e como usar com IA:** Skill para assistentes de código com IA que mapeia um projeto (código, docs, PDFs, imagens, vídeos) num grafo de conhecimento consultado no lugar do grep; o código é analisado localmente com tree-sitter, sem LLM. Exige Python 3.11+: instale com `uv tool install graphifyy`, rode `graphify install` e digite `/graphify .` no seu assistente.
- **Fork de:** [Graphify-Labs/graphify](https://github.com/Graphify-Labs/graphify)
- **Detalhes:** [README](https://github.com/rosaldo/graphify/blob/v8/README.md)

### [gumroad](https://github.com/rosaldo/gumroad)

- **O que faz e como usar com IA:** Código-fonte do Gumroad, a plataforma de e-commerce em que criadores vendem produtos direto ao consumidor. É um app Ruby on Rails; o README explica como rodar localmente e como contribuir (abra o PR no seu fork e mande o link por e-mail ao suporte).
- **Fork de:** [antiwork/gumroad](https://github.com/antiwork/gumroad)
- **Detalhes:** [README](https://github.com/rosaldo/gumroad/blob/main/README.md)

## H

### [harness2](https://github.com/rosaldo/harness2)

- **O que faz e como usar com IA:** Harness²: framework modular para harnessing recursivo de agentes. Melhora o sistema em volta do modelo (prompts, ferramentas, memória, skills, orquestração) com os pesos fixos, para os agentes lidarem com tarefas que não existiam quando o harness foi projetado.
- **Fork de:** [google-research/harness2](https://github.com/google-research/harness2)
- **Detalhes:** [README](https://github.com/rosaldo/harness2/blob/main/README.md)

### [harvey](https://github.com/rosaldo/harvey)

- **O que faz e como usar com IA:** Agente de vendas autônomo que roda na sua assinatura do Claude Code ou Codex, sem conta de API de modelo. Encontra empresas, pesquisa cada uma, escreve e envia e-mail frio, lê respostas e trabalha até marcar reunião, em loop na sua máquina.
- **Fork de:** [ethanplusai/sellbird](https://github.com/ethanplusai/sellbird)
- **Detalhes:** [README](https://github.com/rosaldo/harvey/blob/main/README.md)

### [headroom](https://github.com/rosaldo/headroom)

- **O que faz e como usar com IA:** Comprime o que um agente de IA lê (saídas de ferramentas, logs, trechos de RAG, arquivos, histórico da conversa) na sua máquina antes de chegar ao LLM, como biblioteca, proxy, wrapper de agente ou servidor MCP. Chame `compress(messages)` do pacote `headroom-ai` ou envolva um agente de código com `headroom wrap claude`.
- **Fork de:** [headroomlabs-ai/headroom](https://github.com/headroomlabs-ai/headroom)
- **Detalhes:** [README](https://github.com/rosaldo/headroom/blob/main/README.md)

### [hermes-agent](https://github.com/rosaldo/hermes-agent)

- **O que faz e como usar com IA:** Agente de IA que se aprimora sozinho, da Nous Research: cria skills com a experiência, pesquisa conversas passadas e mantém um modelo de você entre sessões. Roda em um VPS de US$ 5 ou em um cluster de GPU; use qualquer modelo e troque com `hermes model`.
- **Fork de:** [NousResearch/hermes-agent](https://github.com/NousResearch/hermes-agent)
- **Detalhes:** [README](https://github.com/rosaldo/hermes-agent/blob/main/README.md)

### [hucre](https://github.com/rosaldo/hucre)

- **O que faz e como usar com IA:** Motor de planilhas em TypeScript sem dependências que lê e grava XLSX, CSV, ODS, JSON, NDJSON e XML, com validação por schema e streaming. Instale com `npm install hucre` e importe `readXlsx`/`writeXlsx` ou só um formato, como `hucre/csv`.
- **Fork de:** [productdevbook/hucre](https://github.com/productdevbook/hucre)
- **Detalhes:** [README](https://github.com/rosaldo/hucre/blob/main/README.md)

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

## J

### [jitsi-meet](https://github.com/rosaldo/jitsi-meet)

- **O que faz e como usar com IA:** Videoconferência segura, simples e escalável, usada como aplicativo próprio ou embutida numa aplicação web.
- **Fork de:** [jitsi/jitsi-meet](https://github.com/jitsi/jitsi-meet)
- **Detalhes:** [README](https://github.com/rosaldo/jitsi-meet/blob/master/README.md)

## K

### [kimi-k3-in-c](https://github.com/rosaldo/kimi-k3-in-c)

- **O que faz e como usar com IA:** Motor de inferência em C99 portável (sem BLAS, framework ou GPU) que roda o Kimi K3, de 2,78 trilhões de parâmetros, numa única CPU com cerca de 8 GB de RAM, lendo os pesos do disco; mais RAM só deixa mais rápido. Compile com `make`, baixe e empacote o checkpoint (cerca de 1,7 TB de disco) com as ferramentas em Python e rode `./bin/k3` com um prompt.
- **Fork de:** [FareedKhan-dev/kimi-k3-in-c](https://github.com/FareedKhan-dev/kimi-k3-in-c)
- **Detalhes:** [README](https://github.com/rosaldo/kimi-k3-in-c/blob/main/README.md)

### [koon-mcp](https://github.com/rosaldo/koon-mcp)

- **O que faz e como usar com IA:** Servidor MCP para Claude Code que busca páginas com impressões digitais TLS/HTTP2 de navegador real, para sites onde a detecção de robôs bloqueia clientes comuns (403, CAPTCHA). Adicione em `~/.claude/settings.json` ou no `.mcp.json` do projeto.
- **Fork de:** [scrape-hub/koon-mcp](https://github.com/scrape-hub/koon-mcp)
- **Detalhes:** [README](https://github.com/rosaldo/koon-mcp/blob/master/README.md)

## L

### [learnharness](https://github.com/rosaldo/learnharness)

- **O que faz e como usar com IA:** Harness de agentes para desktop voltado a aprender coisas difíceis: agentes de IA planejam e ensinam do seu entendimento atual até seu objetivo, atualizando um retrato de como você raciocina conforme responde.
- **Fork de:** [amosblomqvist/learnharness](https://github.com/amosblomqvist/learnharness)
- **Detalhes:** [README](https://github.com/rosaldo/learnharness/blob/main/README.md)

### [lemo-opuscar](https://github.com/rosaldo/lemo-opuscar)

- **O que faz e como usar com IA:** Biblioteca de 99 estilos de filme para o Claude Code, cada um com um prompt STYLE.md e um filme de demonstração feito só com código, sem modelo de vídeo; escolha um estilo, traga sua história e o agente faz o filme, ou crie o seu próprio estilo. Instale com `claude plugin marketplace add lemomo-ai/lemo-opuscar` e `claude plugin install lemo-opuscar@lemolab`.
- **Fork de:** [lemomo-ai/lemo-opuscar](https://github.com/lemomo-ai/lemo-opuscar)
- **Detalhes:** [README](https://github.com/rosaldo/lemo-opuscar/blob/main/README.md)

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

### [LongCat-Video](https://github.com/rosaldo/LongCat-Video)

- **O que faz e como usar com IA:** Modelo aberto de geração de vídeo da Meituan, com 13,6 bilhões de parâmetros, que faz texto→vídeo, imagem→vídeo e continuação de vídeo num só framework, gerando vídeos de minutos em 720p/30fps sem desvio de cor. Clone, instale as dependências Python com torch e flash-attn, baixe os pesos do Hugging Face e rode os scripts de demonstração numa GPU. Licença MIT.
- **Fork de:** [meituan-longcat/LongCat-Video](https://github.com/meituan-longcat/LongCat-Video)
- **Detalhes:** [README](https://github.com/rosaldo/LongCat-Video/blob/main/README.md)

### [LongCat-Video-Avatar](https://github.com/rosaldo/LongCat-Video-Avatar)

- **O que faz e como usar com IA:** Modelo para animação de personagens guiada por áudio: áudio e texto para vídeo, áudio, texto e imagem para vídeo e continuação de vídeo, com um ou vários fluxos de áudio. O repositório é a página do projeto, com relatório técnico, código e pesos do modelo.
- **Fork de:** [MeiGen-AI/LongCat-Video-Avatar](https://github.com/MeiGen-AI/LongCat-Video-Avatar)
- **Detalhes:** [README](https://github.com/rosaldo/LongCat-Video-Avatar/blob/main/README.md)

## M

### [magika](https://github.com/rosaldo/magika)

- **O que faz e como usar com IA:** Detecção rápida e precisa, por IA, do tipo de conteúdo de um arquivo, a partir dos bytes e não da extensão.
- **Fork de:** [google/magika](https://github.com/google/magika)
- **Detalhes:** [README](https://github.com/rosaldo/magika/blob/main/README.md)

### [manim](https://github.com/rosaldo/manim)

- **O que faz e como usar com IA:** ManimGL, o motor criado pelo 3Blue1Brown para animações programáticas precisas em vídeos explicativos de matemática. Instale o pacote `manimgl`, não o `manim`, que é a edição separada da comunidade. Precisa de FFmpeg e OpenGL; LaTeX é opcional. Não é uma ferramenta de IA, mas as cenas são código Python que um agente pode escrever.
- **Fork de:** [3b1b/manim](https://github.com/3b1b/manim)
- **Detalhes:** [README](https://github.com/rosaldo/manim/blob/master/README.md)

### [marketingskills](https://github.com/rosaldo/marketingskills)

- **O que faz e como usar com IA:** Skills de marketing para o Claude Code e outros agentes de IA: CRO, copywriting, SEO, anúncios pagos, analytics, retenção, vendas e estratégia de crescimento, todas apoiadas num contexto comum de marketing do produto. Instale com `npx skills add coreyhaines31/marketingskills` e seu agente aplica o fluxo certo quando você trabalha numa tarefa de marketing. Licença MIT.
- **Fork de:** [coreyhaines31/marketingskills](https://github.com/coreyhaines31/marketingskills)
- **Detalhes:** [README](https://github.com/rosaldo/marketingskills/blob/main/README.md)

### [mc](https://github.com/rosaldo/mc)

- **O que faz e como usar com IA:** GNU Midnight Commander, gerenciador de arquivos em tela cheia e modo texto para console e emuladores de terminal. Não é uma ferramenta de IA; um companheiro para trabalhar em servidores ao lado de agentes de terminal.
- **Fork de:** [MidnightCommander/mc](https://github.com/MidnightCommander/mc)
- **Detalhes:** [README](https://github.com/rosaldo/mc/blob/master/README)

### [mcp-3D-printer-server](https://github.com/rosaldo/mcp-3D-printer-server)

- **O que faz e como usar com IA:** Servidor MCP que deixa o Claude, o Codex e outros agentes controlarem impressoras 3D com OctoPrint, Klipper (Moonraker), Duet, Repetier, Bambu Lab, Prusa e Creality: ver status e câmera, editar arquivos STL (escalar, girar, estender a base), fatiar com um fatiador instalado e iniciar impressões. Instale com `npx -y mcp-3d-printer-server` e informe tipo, endereço e chave da impressora. Licença GPL-2.0.
- **Fork de:** [DMontgomery40/mcp-3D-printer-server](https://github.com/DMontgomery40/mcp-3D-printer-server)
- **Detalhes:** [README](https://github.com/rosaldo/mcp-3D-printer-server/blob/main/README.md)

### [meetily](https://github.com/rosaldo/meetily)

- **O que faz e como usar com IA:** Anotador de reuniões com IA focado em privacidade para Windows, macOS e Linux: transcrição no próprio aparelho com Whisper/Parakeet e resumos por modelo local, sem bot na reunião; só a transcrição sai da máquina, e apenas se você escolher um modelo na nuvem para os resumos. Instale pelos instaladores das releases ou pelo script de uma linha no Linux.
- **Fork de:** [Zackriya-Solutions/meetily](https://github.com/Zackriya-Solutions/meetily)
- **Detalhes:** [README](https://github.com/rosaldo/meetily/blob/main/README.md)

### [memanto](https://github.com/rosaldo/memanto)

- **O que faz e como usar com IA:** Agente de memória que gerencia as memórias dos seus outros agentes de IA: o que manter, o que conflita, o que expira e quem precisa saber. Instale por pip, npm ou Go e conecte aos agentes que você já usa.
- **Fork de:** [moorcheh-ai/memanto](https://github.com/moorcheh-ai/memanto)
- **Detalhes:** [README](https://github.com/rosaldo/memanto/blob/main/README.md)

### [milvus](https://github.com/rosaldo/milvus)

- **O que faz e como usar com IA:** Banco de dados vetorial de alto desempenho e nativo da nuvem, para buscar dados não estruturados em escala. É o repositório vetorial por trás de RAG e memória de agentes, com integrações para LangChain, LlamaIndex, OpenAI e Hugging Face.
- **Fork de:** [milvus-io/milvus](https://github.com/milvus-io/milvus)
- **Detalhes:** [README](https://github.com/rosaldo/milvus/blob/master/README.md)

### [modern-web-guidance](https://github.com/rosaldo/modern-web-guidance)

- **O que faz e como usar com IA:** Keep your coding agent up to date with the latest web best practices
- **Fork de:** [GoogleChrome/modern-web-guidance](https://github.com/GoogleChrome/modern-web-guidance)
- **Detalhes:** [README](https://github.com/rosaldo/modern-web-guidance/blob/main/README.md)

### [moonshine](https://github.com/rosaldo/moonshine)

- **O que faz e como usar com IA:** Conjunto de ferramentas de fala para texto, reconhecimento de intenção e texto para fala, que roda no aparelho, para agentes de voz em tempo real, sem conta nem chave de API. Agentes de código podem instalar a skill com `npx skills add moonshine-ai/moonshine --skill moonshine-voice`.
- **Fork de:** [moonshine-ai/moonshine](https://github.com/moonshine-ai/moonshine)
- **Detalhes:** [README](https://github.com/rosaldo/moonshine/blob/main/README.md)

### [morphic](https://github.com/rosaldo/morphic)

- **O que faz e como usar com IA:** Mecanismo de busca com IA e interface generativa: respostas fundamentadas e com citações, exibidas como componentes ricos. Hospede você mesmo e escolha o provedor de modelo (OpenAI, Anthropic, Google, Ollama, Vercel AI Gateway) e o de busca (Tavily, SearXNG, Brave, Exa).
- **Fork de:** [miurla/morphic](https://github.com/miurla/morphic)
- **Detalhes:** [README](https://github.com/rosaldo/morphic/blob/main/README.md)

### [motionmaxxing](https://github.com/rosaldo/motionmaxxing)

- **O que faz e como usar com IA:** Skill de agente que faz filmes de lançamento, promos de produto, vinhetas de marca e tipografia cinética com cara de trabalho de motion designer: capta a marca a partir de um site, anima com tempos medidos e confere o filme renderizado com scripts. Clone em ~/.claude/skills/motionmaxxing e rode install.sh (precisa de Node 22+, Python 3, ffmpeg e Chrome); funciona em qualquer agente que leia uma pasta com SKILL.md.
- **Fork de:** [Tejashmakwana/motionmaxxing](https://github.com/Tejashmakwana/motionmaxxing)
- **Detalhes:** [README](https://github.com/rosaldo/motionmaxxing/blob/main/README.md)

## N

### [next-forge](https://github.com/rosaldo/next-forge)

- **O que faz e como usar com IA:** Template Turborepo de nível de produção para aplicações SaaS em Next.js, opinativo e com pouca configuração. Não é uma ferramenta de IA em si; é um ponto de partida bem estruturado para um agente de IA construir em cima.
- **Fork de:** [vercel/next-forge](https://github.com/vercel/next-forge)
- **Detalhes:** [README](https://github.com/rosaldo/next-forge/blob/main/README.md)

### [Next-js-Boilerplate](https://github.com/rosaldo/Next-js-Boilerplate)

- **O que faz e como usar com IA:** Projeto inicial para Next.js com App Router, Tailwind CSS e TypeScript, já configurado com ESLint, Prettier, Vitest, Playwright, autenticação via Clerk e DrizzleORM. Clone com `git clone --depth=1`, rode `npm install` e construa seu próprio projeto sobre ele.
- **Fork de:** [ixartz/Next-js-Boilerplate](https://github.com/ixartz/Next-js-Boilerplate)
- **Detalhes:** [README](https://github.com/rosaldo/Next-js-Boilerplate/blob/main/README.md)

## O

### [obscura](https://github.com/rosaldo/obscura)

- **O que faz e como usar com IA:** Navegador headless feito para agentes de IA e raspagem de páginas web.
- **Fork de:** [h4ckf0r0day/obscura](https://github.com/h4ckf0r0day/obscura)
- **Detalhes:** [README](https://github.com/rosaldo/obscura/blob/main/README.md)

### [omarchy](https://github.com/rosaldo/omarchy)

- **O que faz e como usar com IA:** Distribuição Linux opinativa e voltada a agentes, de DHH, com temas, atalhos, ditado e um manual completo em `manual/`. Instale como sistema do seu desktop; veja no manual os recursos para agentes.
- **Fork de:** [omacom/omarchy](https://github.com/omacom/omarchy)
- **Detalhes:** [README](https://github.com/rosaldo/omarchy/blob/quattro/README.md)

### [omniget](https://github.com/rosaldo/omniget)

- **O que faz e como usar com IA:** App de desktop gratuito que baixa cursos e vídeos de mais de 1.800 sites e depois transcreve, converte e organiza. Cada ferramenta é um comando isolado com JSON na entrada e na saída, e um servidor MCP e um plugin do Claude Code permitem que agentes de IA as usem.
- **Fork de:** [tonhowtf/omniget](https://github.com/tonhowtf/omniget)
- **Detalhes:** [README](https://github.com/rosaldo/omniget/blob/main/README.md)

### [OmniRoute](https://github.com/rosaldo/OmniRoute)

- **O que faz e como usar com IA:** Gateway de IA gratuito: um endpoint para muitos provedores e modelos, com troca automática conforme a cota e compressão de tokens. Aponte Claude Code, Codex, Cursor, OpenCode, Cline ou Copilot para ele e continue programando quando um provedor acabar. Inclui CLI, MCP e app de desktop.
- **Fork de:** [cheaper-inference/OmniRoute](https://github.com/cheaper-inference/OmniRoute)
- **Detalhes:** [README](https://github.com/rosaldo/OmniRoute/blob/release/v3.8.55/README.md)

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

### [OpenMausBot](https://github.com/rosaldo/OpenMausBot)

- **O que faz e como usar com IA:** Alternativa open source ao Grok Bot: um app de chat em que cada contato é um agente de IA real, com personalidade, modelo, computador na nuvem e apps conectados próprios. Baixe o app para macOS, Windows ou Ubuntu 24.04, faça login na CLI claude, codex ou grok da sua máquina e converse com seus bots, aprovando o que importa.
- **Fork de:** [milind-soni/OpenMausBot](https://github.com/milind-soni/OpenMausBot)
- **Detalhes:** [README](https://github.com/rosaldo/OpenMausBot/blob/main/README.md)

### [OpenMontage](https://github.com/rosaldo/OpenMontage)

- **O que faz e como usar com IA:** Sistema de produção de vídeo com agentes: 12 pipelines, mais de 100 ferramentas e mais de 700 arquivos de skills e conhecimento que transformam seu assistente de código em um estúdio de vídeo. Abra o repositório no assistente e descreva o vídeo que quer.
- **Fork de:** [OpenMontageInc/OpenMontage](https://github.com/OpenMontageInc/OpenMontage)
- **Detalhes:** [README](https://github.com/rosaldo/OpenMontage/blob/main/README.md)

### [openzeppelin-contracts](https://github.com/rosaldo/openzeppelin-contracts)

- **O que faz e como usar com IA:** Biblioteca para desenvolver contratos inteligentes seguros em Solidity: implementações de ERC20 e ERC721, permissões por papéis e componentes reutilizáveis. `npm install @openzeppelin/contracts` traz a versão auditada mais recente; `forge install OpenZeppelin/openzeppelin-contracts` também funciona. Não é uma ferramenta de IA; são peças testadas para os contratos que um agente escreve.
- **Fork de:** [OpenZeppelin/openzeppelin-contracts](https://github.com/OpenZeppelin/openzeppelin-contracts)
- **Detalhes:** [README](https://github.com/rosaldo/openzeppelin-contracts/blob/master/README.md)

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

### [orjson](https://github.com/rosaldo/orjson)

- **O que faz e como usar com IA:** Biblioteca JSON para Python, rápida e correta, com suporte nativo a dataclasses, datas e numpy.
- **Fork de:** [ijl/orjson](https://github.com/ijl/orjson)
- **Detalhes:** [README](https://github.com/rosaldo/orjson/blob/master/README.md)

### [Orpheon](https://github.com/rosaldo/Orpheon)

- **O que faz e como usar com IA:** Player de música baseado em extensões para Android, Android TV e Wear OS, antigo Myspoti. O som vem dos seus arquivos, de rádio ao vivo ou das extensões que você escolher instalar.
- **Fork de:** [kota-zo/Orpheon](https://github.com/kota-zo/Orpheon)
- **Detalhes:** [README](https://github.com/rosaldo/Orpheon/blob/main/README.md)

## P

### [paca](https://github.com/rosaldo/paca)

- **O que faz e como usar com IA:** Gestão de projetos gratuita, auto-hospedada e de código aberto (alternativa a Jira, Trello, ClickUp e Monday) em que agentes de IA e pessoas trabalham como colegas no mesmo quadro Scrum, personalizável por plugins. Instale num servidor Linux com Docker pelo script de instalação e conecte seus agentes pelo servidor MCP e pelas skills do Paca.
- **Fork de:** [Paca-AI/paca](https://github.com/Paca-AI/paca)
- **Detalhes:** [README](https://github.com/rosaldo/paca/blob/master/README.md)

### [paperclip](https://github.com/rosaldo/paperclip)

- **O que faz e como usar com IA:** Servidor Node.js e interface React de código aberto que orquestram uma equipe de agentes de IA (Claude Code, Codex, Cursor, OpenCode, Gemini CLI e outros) para tocar um negócio: defina metas, contrate agentes, aprove orçamentos e acompanhe trabalho e custos num só painel. Auto-hospedado; comece com `npx paperclipai@latest onboard --yes`.
- **Fork de:** [paperclipai/paperclip](https://github.com/paperclipai/paperclip)
- **Detalhes:** [README](https://github.com/rosaldo/paperclip/blob/master/README.md)

### [pdf_oxide](https://github.com/rosaldo/pdf_oxide)

- **O que faz e como usar com IA:** Biblioteca de PDF rápida, com núcleo em Rust e bindings para Python, Go, JavaScript e muitas outras linguagens: extração de texto e imagem, conversão para Markdown, criação e edição. Útil para levar conteúdo de PDF a LLMs e pipelines de RAG.
- **Fork de:** [yfedoseev/pdf_oxide](https://github.com/yfedoseev/pdf_oxide)
- **Detalhes:** [README](https://github.com/rosaldo/pdf_oxide/blob/main/README.md)

### [pdfme](https://github.com/rosaldo/pdfme)

- **O que faz e como usar com IA:** Biblioteca de geração de PDF em TypeScript e React, com designer visual de templates, visualizador e gerador, para navegador e Node.js. Não é específica de IA; os templates são dados, então um agente pode produzir documentos preenchendo-os.
- **Fork de:** [pdfme/pdfme](https://github.com/pdfme/pdfme)
- **Detalhes:** [README](https://github.com/rosaldo/pdfme/blob/main/README.md)

### [photoguard](https://github.com/rosaldo/photoguard)

- **O que faz e como usar com IA:** Código de pesquisa (MadryLab) que protege imagens contra edição por modelos Stable Diffusion por meio de perturbações adversariais (ataques ao encoder e à difusão). Crie o ambiente conda, instale o `requirements.txt` e rode os notebooks ou a demo local em Gradio.
- **Fork de:** [MadryLab/photoguard](https://github.com/MadryLab/photoguard)
- **Detalhes:** [README](https://github.com/rosaldo/photoguard/blob/main/README.md)

### [picoclaw](https://github.com/rosaldo/picoclaw)

- **O que faz e como usar com IA:** Assistente pessoal de IA ultraleve em Go, feito para rodar em hardware muito barato, com pouca RAM e inicialização rápida. Rode com Docker ou um único binário e conecte seu provedor de LLM.
- **Fork de:** [sipeed/picoclaw](https://github.com/sipeed/picoclaw)
- **Detalhes:** [README](https://github.com/rosaldo/picoclaw/blob/main/README.md)

### [ponder](https://github.com/rosaldo/ponder)

- **O que faz e como usar com IA:** Framework TypeScript de código aberto para indexar dados EVM: indexa qualquer contrato ou conta em qualquer rede compatível com EVM, grava os dados no Postgres e consulta por GraphQL ou SQL. Comece com `pnpm create ponder`; roda onde houver Node.js ou Bun. Não é uma ferramenta de IA; dá a um agente uma visão consultável dos dados da rede.
- **Fork de:** [ponder-sh/ponder](https://github.com/ponder-sh/ponder)
- **Detalhes:** [README](https://github.com/rosaldo/ponder/blob/main/README.md)

### [ponytail](https://github.com/rosaldo/ponytail)

- **O que faz e como usar com IA:** Prompt único (skill) que faz um agente de código com IA escrever a menor mudança completa, sem cortar validação, tratamento de erros, segurança nem acessibilidade, mais `/ponytail-review` e `/ponytail-audit`. Instale como plugin no Claude Code ou no Codex, ou copie o `AGENTS.md` para o projeto nos demais agentes.
- **Fork de:** [DietrichGebert/ponytail](https://github.com/DietrichGebert/ponytail)
- **Detalhes:** [README](https://github.com/rosaldo/ponytail/blob/main/README.md)

### [project-nomad](https://github.com/rosaldo/project-nomad)

- **O que faz e como usar com IA:** Servidor de conhecimento e educação que funciona offline, com Wikipédia, livros, cursos, mapas e IA local opcional, em hardware seu. O chat de IA usa Ollama ou um servidor compatível com OpenAI, como LM Studio ou llama.cpp, com envio de documentos.
- **Fork de:** [Crosstalk-Solutions/project-nomad](https://github.com/Crosstalk-Solutions/project-nomad)
- **Detalhes:** [README](https://github.com/rosaldo/project-nomad/blob/main/README.md)

### [public-apis](https://github.com/rosaldo/public-apis)

- **O que faz e como usar com IA:** Lista comunitária de APIs públicas gratuitas agrupadas por categoria (animais, livros, finanças, clima e muitas outras), indicando para cada uma se exige autenticação e se aceita HTTPS e CORS. Consulte para achar uma API para um projeto ou dar a um agente uma fonte de dados pronta.
- **Fork de:** [public-apis/public-apis](https://github.com/public-apis/public-apis)
- **Detalhes:** [README](https://github.com/rosaldo/public-apis/blob/master/README.md)

### [puck](https://github.com/rosaldo/puck)

- **O que faz e como usar com IA:** Editor visual modular de código aberto, de arrastar e soltar, para React, usável em Next.js e qualquer ambiente React. Não é uma ferramenta de IA em si; as páginas são salvas como dados seus, o que combina com agentes que geram ou editam layouts.
- **Fork de:** [puckeditor/puck](https://github.com/puckeditor/puck)
- **Detalhes:** [README](https://github.com/rosaldo/puck/blob/main/README.md)

## Q

### [quivr](https://github.com/rosaldo/quivr)

- **O que faz e como usar com IA:** Motor de código aberto para conteúdo que não para de chegar (artigos, e-mails, posts, PDFs, RSS, Microsoft 365, listas do X): guarda todas as versões, busca por palavras-chave ou por significado e registra o que casa com alertas salvos. Sua aplicação fala com ele por uma API HTTP; localmente ele sobe no Docker com `make dev`.
- **Fork de:** [The-Vibe-Company/quivr](https://github.com/The-Vibe-Company/quivr)
- **Detalhes:** [README](https://github.com/rosaldo/quivr/blob/main/README.md)

## R

### [raea](https://github.com/rosaldo/raea)

- **O que faz e como usar com IA:** Render Anything Engine: diga à sua IA o que fazer e ela produz vídeos, motion graphics, 3D e jogos em React e TypeScript, renderizados na sua própria GPU. Feito em Rust com Bevy, para macOS, Linux e Windows.
- **Fork de:** [shinyobjectz/raea](https://github.com/shinyobjectz/raea)
- **Detalhes:** [README](https://github.com/rosaldo/raea/blob/main/README.md)

### [rainbowkit](https://github.com/rosaldo/rainbowkit)

- **O que faz e como usar com IA:** Biblioteca React que adiciona conexão de carteira a um dApp, com gerenciamento de carteiras pronto e fácil personalização, construída sobre wagmi e viem. Crie um app com `npm init @rainbow-me/rainbowkit@latest`. Não é uma ferramenta de IA; é um componente pronto para um agente que constrói a interface de um dApp.
- **Fork de:** [rainbow-me/rainbowkit](https://github.com/rainbow-me/rainbowkit)
- **Detalhes:** [README](https://github.com/rosaldo/rainbowkit/blob/main/README.md)

### [rankme.fast](https://github.com/rosaldo/rankme.fast)

- **O que faz e como usar com IA:** Plataforma de SEO auto-hospedada com auditorias em linguagem simples para busca e respostas de IA: auditoria de site, posições, palavras-chave, backlinks, Search Console e visibilidade em IA. Roda com `docker compose up` e suas chaves de API, com provedor de LLM opcional.
- **Fork de:** [SelmiAbderrahim/rankme.fast](https://github.com/SelmiAbderrahim/rankme.fast)
- **Detalhes:** [README](https://github.com/rosaldo/rankme.fast/blob/master/README.md)

### [rea](https://github.com/rosaldo/rea)

- **O que faz e como usar com IA:** Engenharia reversa para agentes: peça ao seu agente de código para investigar como funciona um recurso de um app, do comportamento até os binários nativos, sem o código-fonte. Configure com `npx rea-agents setup`.
- **Fork de:** [morluto/rea](https://github.com/morluto/rea)
- **Detalhes:** [README](https://github.com/rosaldo/rea/blob/main/README.md)

### [rea-video](https://github.com/rosaldo/rea-video)

- **O que faz e como usar com IA:** Faz a engenharia reversa de um vídeo, cena a cena: diz se cada tomada foi filmada, gerada por IA ou feita em código e como refazê-la, num relatório HTML/PDF e numa decomposição em VIDEO.md que agentes conseguem ler. Peça ao Claude Code ou ao Codex para instalar e analisar um arquivo de vídeo; precisa de ffmpeg e Python 3.10+.
- **Fork de:** [JuneYaooo/rea-video](https://github.com/JuneYaooo/rea-video)
- **Detalhes:** [README](https://github.com/rosaldo/rea-video/blob/main/README.md)

### [replica-skill](https://github.com/rosaldo/replica-skill)

- **O que faz e como usar com IA:** Onze skills gratuitas do Claude que clonam um app: fazem engenharia reversa, reconstroem, testam em busca de bugs e corrigem o que os usuários reclamam. Sem cadastro nem chave de API; cole o prompt de instalação no Claude. Respeite licenças e direitos do que for clonar.
- **Fork de:** [Jakeschincariol/replica-skill](https://github.com/Jakeschincariol/replica-skill)
- **Detalhes:** [README](https://github.com/rosaldo/replica-skill/blob/main/README.md)

### [reverse-api-engineer](https://github.com/rosaldo/reverse-api-engineer)

- **O que faz e como usar com IA:** Transforma sites em APIs: você ou um agente de IA navega no site, o tráfego de rede vai para um arquivo HAR e seu modelo escreve um cliente tipado para os endpoints encontrados, em Python, JavaScript, TypeScript, Go, Java e outras linguagens.
- **Fork de:** [kalil0321/reverse-api-engineer](https://github.com/kalil0321/reverse-api-engineer)
- **Detalhes:** [README](https://github.com/rosaldo/reverse-api-engineer/blob/main/README.md)

### [roast-room](https://github.com/rosaldo/roast-room)

- **O que faz e como usar com IA:** Um conselho de consultores de IA inspirados em figuras públicas (Bezos, Paul Graham, Hormozi, Buffett e outros, doze no total) debate sua decisão de negócio no Claude Code, exibido em volta de uma mesa num pequeno app web local, e entrega um veredito com nota e PDF. Rode `npm start`, abra o Claude Code na pasta e digite `/roast-room` com a sua decisão; `/newroaster` acrescenta um consultor.
- **Fork de:** [nateherkai/roast-room](https://github.com/nateherkai/roast-room)
- **Detalhes:** [README](https://github.com/rosaldo/roast-room/blob/main/README.md)

### [rtk](https://github.com/rosaldo/rtk)

- **O que faz e como usar com IA:** CLI que comprime a saída de comandos (testes, diffs, logs, builds) antes de um agente de código com IA lê-la, para mais de 100 comandos, com pipelines para ir além. Instale com brew, winget ou o script de instalação, rode `rtk init -g` para o Claude Code e veja a economia com `rtk gain`.
- **Fork de:** [rtk-ai/rtk](https://github.com/rtk-ai/rtk)
- **Detalhes:** [README](https://github.com/rosaldo/rtk/blob/develop/README.md)

### [ruflo](https://github.com/rosaldo/ruflo)

- **O que faz e como usar com IA:** Meta-harness de agentes para Claude Code e Codex: a camada de execução que adiciona memória, equipes de agentes, loops, plugins, controle de custo e verificação em volta do modelo. Um guia de 14 capítulos leva da ideia à primeira tarefa útil.
- **Fork de:** [ruvnet/ruflo](https://github.com/ruvnet/ruflo)
- **Detalhes:** [README](https://github.com/rosaldo/ruflo/blob/main/README.md)

### [rune](https://github.com/rosaldo/rune)

- **O que faz e como usar com IA:** Framework de interface em Rust, ainda pré-lançamento, com renderizador na GPU, texto, layout e animações de mola próprios, para macOS, Windows, Linux e web; todo app roda sem tela, então um agente consegue renderizar em PNG, despejar a árvore de elementos e controlar por entrada roteirizada. Adicione como dependência git fixada numa revisão da dev e peça ao seu agente para começar por examples/hello.
- **Fork de:** [anomalyco/rune](https://github.com/anomalyco/rune)
- **Detalhes:** [README](https://github.com/rosaldo/rune/blob/dev/README.md)

## S

### [scalar](https://github.com/rosaldo/scalar)

- **O que faz e como usar com IA:** Plataforma de API de código aberto: cliente REST moderno e páginas de referência de API bem acabadas, com suporte de primeira classe a OpenAPI/Swagger.
- **Fork de:** [scalar/scalar](https://github.com/scalar/scalar)
- **Detalhes:** [README](https://github.com/rosaldo/scalar/blob/main/README.md)

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

### [slim](https://github.com/rosaldo/slim)

- **O que faz e como usar com IA:** SlimToolkit (antigo DockerSlim), CLI do CNCF Sandbox para inspecionar, otimizar e depurar contêineres: reduz imagens sem alterá-las e gera perfis Seccomp e AppArmor. Instale com o script de instalação ou `brew install docker-slim` e rode `slim build --target <imagem>`.
- **Fork de:** [slimtoolkit/slim](https://github.com/slimtoolkit/slim)
- **Detalhes:** [README](https://github.com/rosaldo/slim/blob/master/README.md)

### [Sonarr](https://github.com/rosaldo/Sonarr)

- **O que faz e como usar com IA:** PVR para Usenet e BitTorrent: monitora feeds RSS em busca de novos episódios de séries, depois baixa, organiza e renomeia. Não é uma ferramenta de IA; tem uma API documentada que um agente pode chamar.
- **Fork de:** [Sonarr/Sonarr](https://github.com/Sonarr/Sonarr)
- **Detalhes:** [README](https://github.com/rosaldo/Sonarr/blob/develop/README.md)

### [sonicjs](https://github.com/rosaldo/sonicjs)

- **O que faz e como usar com IA:** CMS headless nativo da borda para Cloudflare Workers, TypeScript em primeiro lugar e construído sobre D1, R2 e Hono, com respostas rápidas e sem partida a frio.
- **Fork de:** [SonicJs-Org/sonicjs](https://github.com/SonicJs-Org/sonicjs)
- **Detalhes:** [README](https://github.com/rosaldo/sonicjs/blob/main/README.md)

### [statsforecast](https://github.com/rosaldo/statsforecast)

- **O que faz e como usar com IA:** Previsão de séries temporais em Python, muito rápida, com modelos estatísticos e econométricos.
- **Fork de:** [Nixtla/statsforecast](https://github.com/Nixtla/statsforecast)
- **Detalhes:** [README](https://github.com/rosaldo/statsforecast/blob/main/README.md)

### [streamlit-example](https://github.com/rosaldo/streamlit-example)

- **O que faz e como usar com IA:** App mínimo de exemplo em Streamlit para fazer fork e publicar no Streamlit; edite `streamlit_app.py` para personalizar. Não é uma ferramenta de IA; é um jeito rápido de dar interface web a um script ou modelo em Python.
- **Fork de:** [streamlit/streamlit-example](https://github.com/streamlit/streamlit-example)
- **Detalhes:** [README](https://github.com/rosaldo/streamlit-example/blob/master/README.md)

## T

### [textbee](https://github.com/rosaldo/textbee)

- **O que faz e como usar com IA:** Gateway de SMS de código aberto que transforma um celular Android numa API de SMS: envie e receba SMS das suas aplicações por REST e webhooks. Pode ser hospedado por você, com plano hospedado gratuito.
- **Fork de:** [textbee/textbee](https://github.com/textbee/textbee)
- **Detalhes:** [README](https://github.com/rosaldo/textbee/blob/main/README.md)

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

### [universal-modder](https://github.com/rosaldo/universal-modder)

- **O que faz e como usar com IA:** Skills, ferramentas e uma base de conhecimento compartilhada que permitem a um agente de código com IA criar mods para jogos de PC que você possui, da leitura do código do jogo à construção e ao teste do mod, com arte, 3D e som feitos pelo fal. Instale como plugin no Claude Code, Codex ou Gemini CLI, ou com `npx skills add`; os assets exigem uma chave de API do fal.
- **Fork de:** [rehan-remade/universal-modder](https://github.com/rehan-remade/universal-modder)
- **Detalhes:** [README](https://github.com/rosaldo/universal-modder/blob/main/README.md)

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

### [viem](https://github.com/rosaldo/viem)

- **O que faz e como usar com IA:** Interface TypeScript para Ethereum: abstrações sobre a API JSON-RPC, APIs para contratos inteligentes, utilitários de ABI e tipos inferidos das ABIs, com carteiras de extensão do navegador, WalletConnect ou chave privada. Não é uma ferramenta de IA; é uma biblioteca cliente que um agente ou serviço pode usar para ler e escrever na rede.
- **Fork de:** [wevm/viem](https://github.com/wevm/viem)
- **Detalhes:** [README](https://github.com/rosaldo/viem/blob/main/README.md)

### [VoiceStudio](https://github.com/rosaldo/VoiceStudio)

- **O que faz e como usar com IA:** VoiceStudio is the open-source, fully-local ElevenLabs alternative — voice cloning, voice design, video dubbing, dictation, transcription & audiobook creation in 646 languages.
- **Fork de:** [debpalash/VoiceStudio](https://github.com/debpalash/VoiceStudio)
- **Detalhes:** [README](https://github.com/rosaldo/VoiceStudio/blob/main/README.md)

## W

### [WA-AKG](https://github.com/rosaldo/WA-AKG)

- **O que faz e como usar com IA:** Gateway e painel de WhatsApp auto-hospedado, com Next.js e Baileys: várias sessões, mensagens agendadas, respostas automáticas e webhooks. Não tem IA própria; webhooks e a API permitem conectar um agente de IA ao WhatsApp.
- **Fork de:** [mrifqidaffaaditya/WA-AKG](https://github.com/mrifqidaffaaditya/WA-AKG)
- **Detalhes:** [README](https://github.com/rosaldo/WA-AKG/blob/main/README.md)

### [wagmi](https://github.com/rosaldo/wagmi)

- **O que faz e como usar com IA:** Primitivas reativas para aplicações Ethereum: Hooks React que trabalham com viem e TanStack Query, além de pacotes para Vue e Solid, conectores de carteira e uma CLI. Não é uma ferramenta de IA; são peças para um agente que escreve a interface de um dApp.
- **Fork de:** [wevm/wagmi](https://github.com/wevm/wagmi)
- **Detalhes:** [README](https://github.com/rosaldo/wagmi/blob/main/.github/README.md)

### [Wan2GP](https://github.com/rosaldo/Wan2GP)

- **O que faz e como usar com IA:** WanGP, app para modelos generativos de código aberto de vídeo, imagem, áudio e texto para fala em GPUs modestas (alguns modelos a partir de 6 GB de VRAM, Nvidia antigas e AMD). Inclui melhorador de prompt e o Deepy, agente offline que orquestra os trabalhos de geração.
- **Fork de:** [deepbeepmeep/WanGP](https://github.com/deepbeepmeep/WanGP)
- **Detalhes:** [README](https://github.com/rosaldo/Wan2GP/blob/main/README.md)

### [webbrain](https://github.com/rosaldo/webbrain)

- **O que faz e como usar com IA:** Open-source AI browser agent for Chrome and Firefox (monorepo) 🧠 
- **Fork de:** [webbrain-one/webbrain](https://github.com/webbrain-one/webbrain)
- **Detalhes:** [README](https://github.com/rosaldo/webbrain/blob/main/README.md)

### [whaticket-community](https://github.com/rosaldo/whaticket-community)

- **O que faz e como usar com IA:** Sistema de tickets de código aberto para WhatsApp: vários atendentes respondem pelo mesmo número e cada conversa vira um ticket. Backend em Node.js/TypeScript com MySQL/MariaDB e app web em React; hospede você mesmo com Docker depois de definir a senha do banco e os segredos JWT no `.env`. Licença MIT.
- **Fork de:** [canove/whaticket-community](https://github.com/canove/whaticket-community)
- **Detalhes:** [README](https://github.com/rosaldo/whaticket-community/blob/master/README.md)

### [whatsmeow](https://github.com/rosaldo/whatsmeow)

- **O que faz e como usar com IA:** Biblioteca Go para a API multidispositivo do WhatsApp Web: envia e recebe mensagens e mídia em conversas privadas e grupos. Sem IA própria; é uma peça para conectar um agente de IA ao WhatsApp a partir de Go.
- **Fork de:** [tulir/whatsmeow](https://github.com/tulir/whatsmeow)
- **Detalhes:** [README](https://github.com/rosaldo/whatsmeow/blob/main/README.md)

### [windows](https://github.com/rosaldo/windows)

- **O que faz e como usar com IA:** Roda o Windows dentro de um contêiner Docker, com download e instalação automáticos, aceleração KVM, repasse de USB e pastas compartilhadas. Suba com Docker Compose ou `docker run` (imagem dockurr/windows) e use pelo navegador na porta 8006 ou por RDP.
- **Fork de:** [dockur/windows](https://github.com/dockur/windows)
- **Detalhes:** [README](https://github.com/rosaldo/windows/blob/master/readme.md)

### [witr](https://github.com/rosaldo/witr)

- **O que faz e como usar com IA:** CLI que responde "por que isto está rodando?" rastreando um processo, porta, contêiner ou arquivo até a cadeia que o iniciou, como relatório, JSON ou TUI interativa. Binário estático único para Linux, macOS, FreeBSD e Windows: instale com o script, brew ou `go install` e rode, por exemplo, `witr --port 8080`.
- **Fork de:** [pranshuparmar/witr](https://github.com/pranshuparmar/witr)
- **Detalhes:** [README](https://github.com/rosaldo/witr/blob/main/README.md)

## X

### [xiryn](https://github.com/rosaldo/xiryn)

- **O que faz e como usar com IA:** Agente pessoal de código aberto que você mesmo roda: cada agente ganha seu próprio desktop Linux no Docker para navegar, pesquisar e escrever código em segundo plano, com qualquer modelo usando suas chaves, cofre criptografado e controle pelo Telegram. Um único comando de instalação prepara Git, Node.js, Docker e o desktop dos agentes e já inicia tudo.
- **Fork de:** [SouravBeraAkaSpeed/xiryn](https://github.com/SouravBeraAkaSpeed/xiryn)
- **Detalhes:** [README](https://github.com/rosaldo/xiryn/blob/main/README.md)

### [xtool](https://github.com/rosaldo/xtool)

- **O que faz e como usar com IA:** Substituto multiplataforma do Xcode: transforma pacotes SwiftPM em apps iOS, assina e instala no aparelho e usa os Apple Developer Services a partir de Linux, WSL ou macOS. Instale seguindo o xtool.sh e use `xtool setup` e `xtool dev` para compilar e rodar.
- **Fork de:** [xtool-org/xtool](https://github.com/xtool-org/xtool)
- **Detalhes:** [README](https://github.com/rosaldo/xtool/blob/main/README.md)

## Y

### [youtube-agent-skill](https://github.com/rosaldo/youtube-agent-skill)

- **O que faz e como usar com IA:** Onze skills gratuitas do Claude que operam um canal do YouTube: roteiros a partir de 21 fórmulas de gancho pontuadas, revisão de título e miniatura, decisões de edição pela transcrição, análise de retenção e cortador de Shorts. Sem cadastro nem chave de API; cole o prompt de instalação no Claude.
- **Fork de:** [Jakeschincariol/youtube-agent-skill](https://github.com/Jakeschincariol/youtube-agent-skill)
- **Detalhes:** [README](https://github.com/rosaldo/youtube-agent-skill/blob/main/README.md)

### [youtube-automation-agent](https://github.com/rosaldo/youtube-automation-agent)

- **O que faz e como usar com IA:** Agente de IA auto-hospedado que opera um canal do YouTube de ponta a ponta: pesquisa temas, escreve roteiros, gera narração e imagens, monta MP4s e publica depois da sua aprovação. Roda na sua máquina com suas chaves (Gemini, OpenAI, OpenRouter, DeepSeek).
- **Fork de:** [darkzOGx/youtube-automation-agent](https://github.com/darkzOGx/youtube-automation-agent)
- **Detalhes:** [README](https://github.com/rosaldo/youtube-automation-agent/blob/master/README.md)

### [yt-dlp](https://github.com/rosaldo/yt-dlp)

- **O que faz e como usar com IA:** A feature-rich command-line audio/video downloader
- **Fork de:** [yt-dlp/yt-dlp](https://github.com/yt-dlp/yt-dlp)
- **Detalhes:** [README](https://github.com/rosaldo/yt-dlp/blob/master/README.md)

## Z

### [zvec](https://github.com/rosaldo/zvec)

- **O que faz e como usar com IA:** Banco de dados vetorial embutido no processo, da Alibaba, que roda dentro da sua aplicação, com vetores densos e esparsos, busca de texto completo e híbrida e log de escrita antecipada (WAL). Instale o SDK para Python, Node.js, Go, Rust, Java ou Dart e busque localmente, sem servidor e sem configuração.
- **Fork de:** [alibaba/zvec](https://github.com/alibaba/zvec)
- **Detalhes:** [README](https://github.com/rosaldo/zvec/blob/main/README.md)
