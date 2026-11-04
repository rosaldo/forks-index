# forks-index: open source AI agents, MCP servers, Claude skills and LLM tools

[\[English\]](README.md) [\[Português\]](README.pt-BR.md)

[\[A\]](#a) [\[B\]](#b) [\[C\]](#c) [\[D\]](#d) [\[E\]](#e) [\[F\]](#f) [\[G\]](#g) [\[H\]](#h) [\[I\]](#i) \[J\] [\[K\]](#k) [\[L\]](#l) [\[M\]](#m) [\[N\]](#n) [\[O\]](#o) [\[P\]](#p) \[Q\] [\[R\]](#r) [\[S\]](#s) [\[T\]](#t) [\[U\]](#u) [\[V\]](#v) [\[W\]](#w) \[X\] [\[Y\]](#y) \[Z\] 

An inventory of 111 open source projects forked by [rosaldo](https://github.com/rosaldo), explained so you can tell what each one does and how to use it with an AI without opening it. It covers AI coding agents (Claude Code, Codex, Cursor, OpenCode), agent skills, MCP servers, LLM gateways, local LLM inference, RAG and document extraction, plus the tools around them.

For LLMs and crawlers: [llms.txt](llms.txt) has this list in a compact form.

## A

### [agency-agents](https://github.com/rosaldo/agency-agents)

- **What it does and how to use it with AI:** Roster of specialized AI agent personas (frontend, marketing, QA, reality checker and more), each with its own processes and deliverables. Install them into Claude Code, Cursor, Codex or Gemini through the native app or the scripts, then call the agent you need by name.
- **Forked from:** [msitarzewski/agency-agents](https://github.com/msitarzewski/agency-agents)
- **Details:** [README](https://github.com/rosaldo/agency-agents/blob/main/README.md)

### [agent-browser](https://github.com/rosaldo/agent-browser)

- **What it does and how to use it with AI:** Fast native Rust CLI that gives AI agents a real browser to automate. Install it with npm or brew, run `agent-browser install` to download Chrome, then let your coding agent drive pages through shell commands.
- **Forked from:** [vercel-labs/agent-browser](https://github.com/vercel-labs/agent-browser)
- **Details:** [README](https://github.com/rosaldo/agent-browser/blob/main/README.md)

### [agent-os](https://github.com/rosaldo/agent-os)

- **What it does and how to use it with AI:** Structured workflows that capture your standards, stack and codebase details so AI coding agents get proper specs. Works with Claude Code, Cursor or any AI coding tool, on new products or existing codebases, in any language.
- **Forked from:** [buildermethods/agent-os](https://github.com/buildermethods/agent-os)
- **Details:** [README](https://github.com/rosaldo/agent-os/blob/main/README.md)

### [agno](https://github.com/rosaldo/agno)

- **What it does and how to use it with AI:** Python framework and runtime for agent platforms: build agents with the SDK, serve them with the AgentOS runtime and manage them in a web UI. You keep control of data, memory and access (JWT-based RBAC).
- **Forked from:** [agno-agi/agno](https://github.com/agno-agi/agno)
- **Details:** [README](https://github.com/rosaldo/agno/blob/main/README.md)

### [ai-short-drama](https://github.com/rosaldo/ai-short-drama)

- **What it does and how to use it with AI:** AIDrama Studio, a self-hosted platform that turns novels, scripts or story ideas into short drama videos: script analysis, storyboard, images, video, voiceover. AI runs through cloud APIs (OpenAI, Google and others), so the server only coordinates the work.
- **Forked from:** [EvoLinkAI/ai-short-drama](https://github.com/EvoLinkAI/ai-short-drama)
- **Details:** [README](https://github.com/rosaldo/ai-short-drama/blob/main/README.md)

### [ai-weekend-builds](https://github.com/rosaldo/ai-weekend-builds)

- **What it does and how to use it with AI:** Weekend AI projects sorted by difficulty, each with a README, starter code and the exact prompts to use. Needs Python or Node.js and an API key: Anthropic for earlier volumes, OpenAI with Codex for volume 4.
- **Forked from:** [kju4q/ai-weekend-builds](https://github.com/kju4q/ai-weekend-builds)
- **Details:** [README](https://github.com/rosaldo/ai-weekend-builds/blob/main/README.md)

### [AIOS](https://github.com/rosaldo/AIOS)

- **What it does and how to use it with AI:** AI Agent Operating System: a kernel layer that embeds LLMs into the operating system and manages what agents need, such as scheduling, context, memory, storage and tools. For developing and deploying LLM-based agents through its Agent SDK.
- **Forked from:** [agiresearch/AIOS](https://github.com/agiresearch/AIOS)
- **Details:** [README](https://github.com/rosaldo/AIOS/blob/main/README.md)

### [aiox-core](https://github.com/rosaldo/aiox-core)

- **What it does and how to use it with AI:** Synkra AIOX, a CLI-first AI orchestration framework with specialized agents and workflows for any domain. Activate agents inside your tool, for example `/agent-name` in Claude Code or `/skills` in Codex CLI. Distributed on npm as `@aiox-squads/core`.
- **Forked from:** [SynkraAI/aiox-core](https://github.com/SynkraAI/aiox-core)
- **Details:** [README](https://github.com/rosaldo/aiox-core/blob/main/README.md)

### [artcraft](https://github.com/rosaldo/artcraft)

- **What it does and how to use it with AI:** Desktop IDE for AI image and video creation. Compose in 2D, stage scenes in 3D and choose the models you want, starting from a prompt and refining with visual tools for precise, repeatable results.
- **Forked from:** [storytold/artcraft](https://github.com/storytold/artcraft)
- **Details:** [README](https://github.com/rosaldo/artcraft/blob/main/README.md)

### [artemis](https://github.com/rosaldo/artemis)

- **What it does and how to use it with AI:** Turns natural-language instructions into Android automation on real phones, with logs captured along the way. Its MCP integration lets Antigravity, Claude Code and Windsurf drive test devices and collect Logcat output.
- **Forked from:** [google/artemis](https://github.com/google/artemis)
- **Details:** [README](https://github.com/rosaldo/artemis/blob/main/README.md)

### [assistant-ui](https://github.com/rosaldo/assistant-ui)

- **What it does and how to use it with AI:** TypeScript/React library for building production AI chat interfaces. Start with `npx assistant-ui@latest create` or add it to an existing app with `init`. Supports OpenAI, Anthropic, Gemini, Mistral, Bedrock, Ollama and others through the AI SDK.
- **Forked from:** [assistant-ui/assistant-ui](https://github.com/assistant-ui/assistant-ui)
- **Details:** [README](https://github.com/rosaldo/assistant-ui/blob/main/README.md)

## B

### [BIMCraft](https://github.com/rosaldo/BIMCraft)

- **What it does and how to use it with AI:** Building information modeling in pure Rust, a clean-room take on the Revit workflow: levels, walls, roofs, plans, sections, sheets, 3D and IFC. Every action is a command, so AI agents can drive the model as well as a person can.
- **Forked from:** [IPedrax/BIMCraft](https://github.com/IPedrax/BIMCraft)
- **Details:** [README](https://github.com/rosaldo/BIMCraft/blob/main/README.md)

### [bitchat-android](https://github.com/rosaldo/bitchat-android)

- **What it does and how to use it with AI:** Android app for decentralized messaging over Bluetooth mesh offline and the Nostr protocol online, with no accounts, phone numbers or central servers. Protocol-compatible with the iOS version. Not an AI tool.
- **Forked from:** [permissionlesstech/bitchat-android](https://github.com/permissionlesstech/bitchat-android)
- **Details:** [README](https://github.com/rosaldo/bitchat-android/blob/main/README.md)

### [bitchat-ios](https://github.com/rosaldo/bitchat-ios)

- **What it does and how to use it with AI:** iOS version of bitchat: peer-to-peer messaging over Bluetooth mesh and Nostr, with no accounts or central servers. Install from the App Store or build from source you have verified. Not an AI tool.
- **Forked from:** [permissionlesstech/bitchat](https://github.com/permissionlesstech/bitchat)
- **Details:** [README](https://github.com/rosaldo/bitchat-ios/blob/main/README.md)

### [BitNet](https://github.com/rosaldo/BitNet)

- **What it does and how to use it with AI:** Microsoft's official inference framework for 1-bit LLMs, built for fast local inference on CPU. Run a model from the command line with a prompt, or use the released 1-bit embedding and speech models on your own hardware.
- **Forked from:** [microsoft/BitNet](https://github.com/microsoft/BitNet)
- **Details:** [README](https://github.com/rosaldo/BitNet/blob/main/README.md)

### [Bonsai](https://github.com/rosaldo/Bonsai)

- **What it does and how to use it with AI:** Demo that runs the Bonsai models (2B to 27B, GGUF and MLX) locally on Mac, Linux, Windows or CPU. Supports agentic tool calling with OpenAI-style `tool_calls` and MCP servers, so it can back a local agent.
- **Forked from:** [PrismML-Eng/Bonsai-demo](https://github.com/PrismML-Eng/Bonsai-demo)
- **Details:** [README](https://github.com/rosaldo/Bonsai/blob/main/README.md)

## C

### [camofox-browser](https://github.com/rosaldo/camofox-browser)

- **What it does and how to use it with AI:** Anti-detection browser server for AI agents, built on Camoufox, a Firefox fork that spoofs fingerprints at the C++ level. Presents itself as a drop-in replacement for Puppeteer and Playwright when bot detection blocks an agent's browsing.
- **Forked from:** [jo-inc/camofox-browser](https://github.com/jo-inc/camofox-browser)
- **Details:** [README](https://github.com/rosaldo/camofox-browser/blob/master/README.md)

### [career-ops](https://github.com/rosaldo/career-ops)

- **What it does and how to use it with AI:** AI job search agent that runs inside your AI coding CLI (Claude Code, Codex, OpenCode and others). Scans job boards, scores each job from 1 to 5 against your CV, tailors resume and cover letter, and tracks applications. You press Submit yourself.
- **Forked from:** [career-ops-hq/career-ops](https://github.com/career-ops-hq/career-ops)
- **Details:** [README](https://github.com/rosaldo/career-ops/blob/main/README.md)

### [casdoor](https://github.com/rosaldo/casdoor)

- **What it does and how to use it with AI:** Self-hosted identity and access management server with a web console: SSO over OAuth 2.0, OIDC, SAML, CAS, LDAP, SCIM and WebAuthn, plus MFA. It also speaks MCP and works as an auth gateway for LLMs and agents.
- **Forked from:** [casdoor/casdoor](https://github.com/casdoor/casdoor)
- **Details:** [README](https://github.com/rosaldo/casdoor/blob/master/README.md)

### [ccxt](https://github.com/rosaldo/ccxt)

- **What it does and how to use it with AI:** Go-only fork of CCXT, the unified trading API for crypto exchanges, cut from upstream v4.5.90 with a fresh history: no CCXT fees, attribution or partner ids, and no AI-agent files. Use it as a Go module in your own trading code or agent tools.
- **Forked from:** [ccxt/ccxt](https://github.com/ccxt/ccxt)
- **Details:** [README](https://github.com/rosaldo/ccxt/blob/master/README.md)

### [CL4R1T4S](https://github.com/rosaldo/CL4R1T4S)

- **What it does and how to use it with AI:** Collection of extracted system prompts, guidelines and tools from major AI models and agents (OpenAI, Google, Anthropic, xAI, Cursor, Devin and others). Plain text to read and study how AI labs shape model behavior; nothing to install.
- **Forked from:** [elder-plinius/CL4R1T4S](https://github.com/elder-plinius/CL4R1T4S)
- **Details:** [README](https://github.com/rosaldo/CL4R1T4S/blob/main/README.md)

### [Claude-Code-Frontend-Design-Toolkit](https://github.com/rosaldo/Claude-Code-Frontend-Design-Toolkit)

- **What it does and how to use it with AI:** Curated list of 70+ tools that improve frontends made with Claude Code: design skills, theming, animation, UI/UX, testing and browser automation, plus CLAUDE.md tricks and MCP servers. Organized by what you are trying to do.
- **Forked from:** [wilwaldon/Claude-Code-Frontend-Design-Toolkit](https://github.com/wilwaldon/Claude-Code-Frontend-Design-Toolkit)
- **Details:** [README](https://github.com/rosaldo/Claude-Code-Frontend-Design-Toolkit/blob/main/README.md)

### [Claude-Red](https://github.com/rosaldo/Claude-Red)

- **What it does and how to use it with AI:** Library of offensive security skills for Claude: `SKILL.md` files that prime it with methodology for attack surfaces such as SQL injection, shellcode and exploit development. Drop them into your skills folder for authorized security work.
- **Forked from:** [SnailSploit/Claude-Red](https://github.com/SnailSploit/Claude-Red)
- **Details:** [README](https://github.com/rosaldo/Claude-Red/blob/main/README.md)

### [CLI-Anything](https://github.com/rosaldo/CLI-Anything)

- **What it does and how to use it with AI:** Makes any software usable by AI agents by generating a command-line interface for it. Browse and install community CLIs with `pip install cli-anything-hub` and `cli-hub install`, for agents such as Claude Code, Cursor, OpenClaw and Pi.
- **Forked from:** [HKUDS/CLI-Anything](https://github.com/HKUDS/CLI-Anything)
- **Details:** [README](https://github.com/rosaldo/CLI-Anything/blob/main/README.md)

### [clodfarm](https://github.com/rosaldo/clodfarm)

- **What it does and how to use it with AI:** A farm of Claude Code agents: give it a mission and it splits the work into sub-agents, pacing itself on each account's 5-hour and weekly usage. Runs on your Claude subscription and can be steered from the Claude app on your phone.
- **Forked from:** [matank001/clodfarm](https://github.com/matank001/clodfarm)
- **Details:** [README](https://github.com/rosaldo/clodfarm/blob/main/README.md)

### [codebase-memory-mcp](https://github.com/rosaldo/codebase-memory-mcp)

- **What it does and how to use it with AI:** Code intelligence MCP server for AI coding agents. Indexes a repository into a persistent knowledge graph using tree-sitter across 160+ languages and answers structural queries in under 1 ms. A single native executable: download, run `install`, then connect your agent.
- **Forked from:** [DeusData/codebase-memory-mcp](https://github.com/DeusData/codebase-memory-mcp)
- **Details:** [README](https://github.com/rosaldo/codebase-memory-mcp/blob/main/README.md)

### [ComfyUI](https://github.com/rosaldo/ComfyUI)

- **What it does and how to use it with AI:** Modular engine for AI image and media generation with a graph/node interface, plus an API and a backend. Download it, put checkpoints in `models/checkpoints` and build workflows visually, or call it through its API from your own tools.
- **Forked from:** [Comfy-Org/ComfyUI](https://github.com/Comfy-Org/ComfyUI)
- **Details:** [README](https://github.com/rosaldo/ComfyUI/blob/master/README.md)

### [CopilotKit](https://github.com/rosaldo/CopilotKit)

- **What it does and how to use it with AI:** Frontend SDK for agent-native applications: generative UI, shared state and human-in-the-loop flows for React, Angular, Vue, React Native, Slack and Teams. Connects your agent backend to the interface. From the makers of the AG-UI protocol.
- **Forked from:** [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit)
- **Details:** [README](https://github.com/rosaldo/CopilotKit/blob/main/README.md)

### [crm-ia-club](https://github.com/rosaldo/crm-ia-club)

- **What it does and how to use it with AI:** Open-source CRM with WhatsApp, Kanban and AI agents that answer, qualify and sell, running on your own server. IA Club's curated version of DeskcommCRM for Brazilian entrepreneurs; the install path is in `COMECE-AQUI.md`.
- **Forked from:** [IACLUBCOMUNIDADE/crm-ia-club](https://github.com/IACLUBCOMUNIDADE/crm-ia-club)
- **Details:** [README](https://github.com/rosaldo/crm-ia-club/blob/ia-club/README.md)

### [crush](https://github.com/rosaldo/crush)

- **What it does and how to use it with AI:** Agentic coding in the terminal from Charm. Choose among many LLMs or add your own through OpenAI- or Anthropic-compatible APIs, switch models mid-session while keeping context, and use LSPs for extra code awareness. Successor of the original OpenCode.
- **Forked from:** [charmbracelet/crush](https://github.com/charmbracelet/crush)
- **Details:** [README](https://github.com/rosaldo/crush/blob/main/README.md)

## D

### [delphitools-cli](https://github.com/rosaldo/delphitools-cli)

- **What it does and how to use it with AI:** Offline toolkit for designers (colour, image, PDF, type, calc) in one CLI. No network and no telemetry; everything pipes and `-j` gives JSON. `dt agent` prints a machine-readable reference, so AI agents can use it directly.
- **Forked from:** [1612elphi/delphitools-cli](https://github.com/1612elphi/delphitools-cli)
- **Details:** [README](https://github.com/rosaldo/delphitools-cli/blob/main/README.md)

### [docetl](https://github.com/rosaldo/docetl)

- **What it does and how to use it with AI:** Processes large document collections with LLMs: write each operation in natural language and it provides operators (map, reduce, filter), parallelizes the work and optimizes the pipeline. Use the Python API, YAML pipelines or the DocWrangler UI, with any LLM provider key.
- **Forked from:** [ucbepic/docetl](https://github.com/ucbepic/docetl)
- **Details:** [README](https://github.com/rosaldo/docetl/blob/main/README.md)

## E

### [everything-claude-code](https://github.com/rosaldo/everything-claude-code)

- **What it does and how to use it with AI:** Performance system for AI agent harnesses: skills, instincts, memory, security scanning and research-first development. Install it into Claude Code, Codex, OpenCode or Cursor to get ready-made agents and workflows for your projects.
- **Forked from:** [affaan-m/ECC](https://github.com/affaan-m/ECC)
- **Details:** [README](https://github.com/rosaldo/everything-claude-code/blob/main/README.md)

### [EvoLinkAI](https://github.com/rosaldo/EvoLinkAI)

- **What it does and how to use it with AI:** EvoLink.ai: one API key for many AI models, according to its description. The README has no usage text, so check the original project for details.
- **Forked from:** [EvoLinkAI/EvoLinkAI](https://github.com/EvoLinkAI/EvoLinkAI)
- **Details:** [README](https://github.com/rosaldo/EvoLinkAI/blob/main/README.md)

## F

### [founder-skill](https://github.com/rosaldo/founder-skill)

- **What it does and how to use it with AI:** Eleven free Claude skills that test a business before launch: a board of directors, marketing director, CFO, a panel of 100 buyer agents, plus pricing, offer, competitors and brand. No signup or API key; add the skills to Claude and ask.
- **Forked from:** [Jakeschincariol/founder-skill](https://github.com/Jakeschincariol/founder-skill)
- **Details:** [README](https://github.com/rosaldo/founder-skill/blob/main/README.md)

### [freebuff](https://github.com/rosaldo/freebuff)

- **What it does and how to use it with AI:** Free coding agent that runs in any project: `npm install -g freebuff`, then describe what you want and it finds the files and makes the changes. Also has desktop, browser and GitHub versions; text ads pay for the included models.
- **Forked from:** [CodebuffAI/freebuff](https://github.com/CodebuffAI/freebuff)
- **Details:** [README](https://github.com/rosaldo/freebuff/blob/main/README.md)

### [freellmapi](https://github.com/rosaldo/freellmapi)

- **What it does and how to use it with AI:** Gathers the free tiers of dozens of LLM providers behind one OpenAI-compatible `/v1` endpoint, with encrypted keys, smart routing and automatic failover when a provider hits its rate limit. Point any OpenAI-compatible agent at it. For personal experimentation only.
- **Forked from:** [tashfeenahmed/freellmapi](https://github.com/tashfeenahmed/freellmapi)
- **Details:** [README](https://github.com/rosaldo/freellmapi/blob/main/README.md)

## G

### [ghidra](https://github.com/rosaldo/ghidra)

- **What it does and how to use it with AI:** The NSA's software reverse engineering framework: disassembly, decompilation, graphing and scripting for compiled code on Windows, macOS and Linux. Not AI-specific by itself; pair it with GhidraMCP to let an LLM work through it.
- **Forked from:** [NationalSecurityAgency/ghidra](https://github.com/NationalSecurityAgency/ghidra)
- **Details:** [README](https://github.com/rosaldo/ghidra/blob/master/README.md)

### [GhidraMCP](https://github.com/rosaldo/GhidraMCP)

- **What it does and how to use it with AI:** MCP server that lets LLMs reverse engineer applications through Ghidra: decompile binaries, rename methods and data, list classes, imports and exports. Install the Ghidra plugin, then connect your MCP client, such as Claude.
- **Forked from:** [LaurieWired/GhidraMCP](https://github.com/LaurieWired/GhidraMCP)
- **Details:** [README](https://github.com/rosaldo/GhidraMCP/blob/main/README.md)

### [ghostty](https://github.com/rosaldo/ghostty)

- **What it does and how to use it with AI:** Fast, native, GPU-accelerated terminal emulator, also available as an embeddable library (libghostty). Not an AI tool, but a solid place to run terminal coding agents such as Claude Code or Codex.
- **Forked from:** [ghostty-org/ghostty](https://github.com/ghostty-org/ghostty)
- **Details:** [README](https://github.com/rosaldo/ghostty/blob/main/README.md)

### [go-imap](https://github.com/rosaldo/go-imap)

- **What it does and how to use it with AI:** IMAP4rev2 library for Go clients and servers, added with `go get github.com/emersion/go-imap/v2`. Not an AI tool; useful when an agent or Go service needs to read mailboxes.
- **Forked from:** [emersion/go-imap](https://github.com/emersion/go-imap)
- **Details:** [README](https://github.com/rosaldo/go-imap/blob/v2/README.md)

### [go-message](https://github.com/rosaldo/go-message)

- **What it does and how to use it with AI:** Streaming Go library for the Internet Message Format and MIME (RFC 5322, 2045 to 2047, 2183), with a `mail` subpackage to read and write messages. Not an AI tool; useful when an agent or service has to parse email.
- **Forked from:** [emersion/go-message](https://github.com/emersion/go-message)
- **Details:** [README](https://github.com/rosaldo/go-message/blob/master/README.md)

### [go-sasl](https://github.com/rosaldo/go-sasl)

- **What it does and how to use it with AI:** SASL library for Go with the ANONYMOUS, EXTERNAL, LOGIN, PLAIN and OAUTHBEARER mechanisms. Not an AI tool; a building block for mail and auth clients.
- **Forked from:** [emersion/go-sasl](https://github.com/emersion/go-sasl)
- **Details:** [README](https://github.com/rosaldo/go-sasl/blob/master/README.md)

### [google-maps-scraper-kit](https://github.com/rosaldo/google-maps-scraper-kit)

- **What it does and how to use it with AI:** Kit that runs the open-source gosom Google Maps scraper on your computer with Docker and adds a Claude skill to drive it. Give Claude a city and a business type and get back names, addresses, phones, websites, ratings and emails.
- **Forked from:** [Mahanaicoach/google-maps-scraper-kit](https://github.com/Mahanaicoach/google-maps-scraper-kit)
- **Details:** [README](https://github.com/rosaldo/google-maps-scraper-kit/blob/master/README.md)

### [google-skills](https://github.com/rosaldo/google-skills)

- **What it does and how to use it with AI:** Google's Agent Skills for its products, including Google Cloud: onboarding, authentication, solution architecture and building AI agents. Install with `npx skills add google/skills` and choose the skills your coding agent should have.
- **Forked from:** [google/skills](https://github.com/google/skills)
- **Details:** [README](https://github.com/rosaldo/google-skills/blob/main/README.md)

### [gopass](https://github.com/rosaldo/gopass)

- **What it does and how to use it with AI:** UNIX password manager for teams, a drop-in replacement for `pass`, that works on Linux, macOS, BSD and Windows, even offline. Not an AI tool; useful for keeping the API keys your agents use out of plain files.
- **Forked from:** [gopasspw/gopass](https://github.com/gopasspw/gopass)
- **Details:** [README](https://github.com/rosaldo/gopass/blob/master/README.md)

### [Graft](https://github.com/rosaldo/Graft)

- **What it does and how to use it with AI:** Builds a graph of your codebase to make coding agents (Claude Code, Cursor, Codex, Gemini) faster and cheaper, plus a living skill file that learns from each task. Connects as an MCP server or through deep Claude Code integration; also has a CLI.
- **Forked from:** [trailhq/Trail-Code](https://github.com/trailhq/Trail-Code)
- **Details:** [README](https://github.com/rosaldo/Graft/blob/main/README.md)

## H

### [harness2](https://github.com/rosaldo/harness2)

- **What it does and how to use it with AI:** Harness²: a plug-and-play framework for recursive agent harnessing. It improves the system around a model (prompts, tools, memory, skills, orchestration) while the model weights stay fixed, so agents can handle tasks unseen when the harness was designed.
- **Forked from:** [google-research/harness2](https://github.com/google-research/harness2)
- **Details:** [README](https://github.com/rosaldo/harness2/blob/main/README.md)

### [harvey](https://github.com/rosaldo/harvey)

- **What it does and how to use it with AI:** Autonomous sales agent that runs on your Claude Code or Codex subscription, so there is no model API bill. Finds businesses, researches each one, writes and sends cold email, reads replies and works toward a meeting, in a loop on your machine.
- **Forked from:** [ethanplusai/harvey](https://github.com/ethanplusai/harvey)
- **Details:** [README](https://github.com/rosaldo/harvey/blob/main/README.md)

### [hermes-agent](https://github.com/rosaldo/hermes-agent)

- **What it does and how to use it with AI:** Self-improving AI agent from Nous Research: it creates skills from experience, searches its past conversations and keeps a model of you across sessions. Runs on a $5 VPS or a GPU cluster; use any model and switch with `hermes model`.
- **Forked from:** [NousResearch/hermes-agent](https://github.com/NousResearch/hermes-agent)
- **Details:** [README](https://github.com/rosaldo/hermes-agent/blob/main/README.md)

### [hyperframes](https://github.com/rosaldo/hyperframes)

- **What it does and how to use it with AI:** Framework that turns HTML, CSS, media and seekable animations into deterministic MP4 videos, built for agents. Run `npx skills add heygen-com/hyperframes`, then describe the video to your coding agent. Also works from its own CLI.
- **Forked from:** [heygen-com/hyperframes](https://github.com/heygen-com/hyperframes)
- **Details:** [README](https://github.com/rosaldo/hyperframes/blob/main/README.md)

## I

### [i-have-adhd](https://github.com/rosaldo/i-have-adhd)

- **What it does and how to use it with AI:** Skill that stops your coding assistant from burying the answer: action first, numbered steps, no filler. To install, paste the one-line instruction from the README into your CLI prompt and the agent follows the repo's `AGENTS.md`.
- **Forked from:** [ayghri/i-have-adhd](https://github.com/ayghri/i-have-adhd)
- **Details:** [README](https://github.com/rosaldo/i-have-adhd/blob/main/README.md)

### [instagram-agent-skill](https://github.com/rosaldo/instagram-agent-skill)

- **What it does and how to use it with AI:** Thirteen free Claude skills that run an Instagram account: Reels from 26 scored hook formulas, viral research, a caption linter, a profile score and a humanizer. No signup or API key; paste the install prompt into Claude.
- **Forked from:** [Jakeschincariol/instagram-agent-skill](https://github.com/Jakeschincariol/instagram-agent-skill)
- **Details:** [README](https://github.com/rosaldo/instagram-agent-skill/blob/main/README.md)

## K

### [koon-mcp](https://github.com/rosaldo/koon-mcp)

- **What it does and how to use it with AI:** MCP server for Claude Code that fetches web pages with real browser TLS/HTTP2 fingerprints, for sites where bot detection blocks standard clients (403, CAPTCHA). Add it to `~/.claude/settings.json` or the project's `.mcp.json`.
- **Forked from:** [scrape-hub/koon-mcp](https://github.com/scrape-hub/koon-mcp)
- **Details:** [README](https://github.com/rosaldo/koon-mcp/blob/master/README.md)

## L

### [learnharness](https://github.com/rosaldo/learnharness)

- **What it does and how to use it with AI:** Desktop agent harness for learning difficult things: AI agents plan and teach lessons from your current understanding to your goal, and update a picture of how you reason as your answers come in.
- **Forked from:** [amosblomqvist/learnharness](https://github.com/amosblomqvist/learnharness)
- **Details:** [README](https://github.com/rosaldo/learnharness/blob/main/README.md)

### [litellm](https://github.com/rosaldo/litellm)

- **What it does and how to use it with AI:** Open-source AI gateway to call 100+ LLM providers (OpenAI, Anthropic, Gemini, Bedrock, Azure and more) in the OpenAI format, with cost tracking, guardrails, load balancing and logging. Use the Python SDK or deploy the proxy server and point your agents at it.
- **Forked from:** [BerriAI/litellm](https://github.com/BerriAI/litellm)
- **Details:** [README](https://github.com/rosaldo/litellm/blob/main/README.md)

### [LitServe](https://github.com/rosaldo/LitServe)

- **What it does and how to use it with AI:** Minimal Python framework for custom AI inference servers: define the logic for models, agents, RAG or pipelines with control over batching, streaming and multi-GPU autoscaling, without MLOps glue. Self-host it or use the managed option.
- **Forked from:** [Lightning-AI/LitServe](https://github.com/Lightning-AI/LitServe)
- **Details:** [README](https://github.com/rosaldo/LitServe/blob/main/README.md)

### [LocalAI](https://github.com/rosaldo/LocalAI)

- **What it does and how to use it with AI:** Open-source engine to run LLMs, vision, voice, image and video models on your own hardware, no GPU required. Exposes OpenAI-, Anthropic- and ElevenLabs-compatible APIs, so existing tools can point at it, and includes agents with tools, RAG, MCP and skills.
- **Forked from:** [mudler/LocalAI](https://github.com/mudler/LocalAI)
- **Details:** [README](https://github.com/rosaldo/LocalAI/blob/master/README.md)

### [LongCat-Video-Avatar](https://github.com/rosaldo/LongCat-Video-Avatar)

- **What it does and how to use it with AI:** Model for audio-driven character animation: Audio-Text-to-Video, Audio-Text-Image-to-Video and video continuation, with single or multiple audio streams. The repository is the project homepage, with technical report, code and model weights.
- **Forked from:** [MeiGen-AI/LongCat-Video-Avatar](https://github.com/MeiGen-AI/LongCat-Video-Avatar)
- **Details:** [README](https://github.com/rosaldo/LongCat-Video-Avatar/blob/main/README.md)

## M

### [manim](https://github.com/rosaldo/manim)

- **What it does and how to use it with AI:** Animation engine for explanatory math videos
- **Forked from:** [3b1b/manim](https://github.com/3b1b/manim)
- **Details:** [README](https://github.com/rosaldo/manim/blob/master/README.md)

### [mc](https://github.com/rosaldo/mc)

- **What it does and how to use it with AI:** GNU Midnight Commander, a text-mode full-screen file manager for the console and terminal emulators. Not an AI tool; a companion for working on servers alongside terminal agents.
- **Forked from:** [MidnightCommander/mc](https://github.com/MidnightCommander/mc)
- **Details:** [README](https://github.com/rosaldo/mc/blob/master/README)

### [memanto](https://github.com/rosaldo/memanto)

- **What it does and how to use it with AI:** Memory agent that manages the memories of your other AI agents: what to keep, what conflicts, what expires and who needs to know. Install with pip, npm or Go and connect it to the agents you already use.
- **Forked from:** [moorcheh-ai/memanto](https://github.com/moorcheh-ai/memanto)
- **Details:** [README](https://github.com/rosaldo/memanto/blob/main/README.md)

### [milvus](https://github.com/rosaldo/milvus)

- **What it does and how to use it with AI:** High-performance, cloud-native vector database for searching unstructured data at scale. The vector store behind RAG and agent memory, with integrations for LangChain, LlamaIndex, OpenAI and Hugging Face.
- **Forked from:** [milvus-io/milvus](https://github.com/milvus-io/milvus)
- **Details:** [README](https://github.com/rosaldo/milvus/blob/master/README.md)

### [moonshine](https://github.com/rosaldo/moonshine)

- **What it does and how to use it with AI:** On-device speech-to-text, intent recognition and text-to-speech toolkit for real-time voice agents, with no account or API keys. Coding agents can install its skill with `npx skills add moonshine-ai/moonshine --skill moonshine-voice`.
- **Forked from:** [moonshine-ai/moonshine](https://github.com/moonshine-ai/moonshine)
- **Details:** [README](https://github.com/rosaldo/moonshine/blob/main/README.md)

### [morphic](https://github.com/rosaldo/morphic)

- **What it does and how to use it with AI:** AI search engine with generative UI: grounded, cited answers rendered as rich components. Self-host it and choose the model provider (OpenAI, Anthropic, Google, Ollama, Vercel AI Gateway) and the search provider (Tavily, SearXNG, Brave, Exa).
- **Forked from:** [miurla/morphic](https://github.com/miurla/morphic)
- **Details:** [README](https://github.com/rosaldo/morphic/blob/main/README.md)

## N

### [next-forge](https://github.com/rosaldo/next-forge)

- **What it does and how to use it with AI:** Production-grade Turborepo template for Next.js SaaS applications, opinionated and with minimal configuration. Not an AI tool itself; a well-structured starting point for an AI agent to build on.
- **Forked from:** [vercel/next-forge](https://github.com/vercel/next-forge)
- **Details:** [README](https://github.com/rosaldo/next-forge/blob/main/README.md)

## O

### [omarchy](https://github.com/rosaldo/omarchy)

- **What it does and how to use it with AI:** Opinionated, agentic Linux distribution by DHH, with themes, hotkeys, dictation and a full manual in `manual/`. Install it as your desktop OS; check the manual for its agentic features.
- **Forked from:** [omacom/omarchy](https://github.com/omacom/omarchy)
- **Details:** [README](https://github.com/rosaldo/omarchy/blob/quattro/README.md)

### [omniget](https://github.com/rosaldo/omniget)

- **What it does and how to use it with AI:** Free desktop app that downloads courses and videos from 1,800+ sites, then transcribes, converts and organizes them. Each tool is an isolated command with JSON in and out, and an MCP server and Claude Code plugin let AI agents use them.
- **Forked from:** [https://github.com/rosaldo/omniget/blob/main/README.md](https://github.com/https://github.com/rosaldo/omniget/blob/main/README.md)
- **Details:** [README](skipped: upstream no longer exists)

### [OmniRoute](https://github.com/rosaldo/OmniRoute)

- **What it does and how to use it with AI:** Free AI gateway: one endpoint for many providers and models, with quota-aware automatic fallback and token compression. Point Claude Code, Codex, Cursor, OpenCode, Cline or Copilot at it to keep coding when one provider runs out. Includes CLI, MCP and desktop app.
- **Forked from:** [cheaper-inference/OmniRoute](https://github.com/cheaper-inference/OmniRoute)
- **Details:** [README](https://github.com/rosaldo/OmniRoute/blob/release/v3.8.51/README.md)

### [openclaw](https://github.com/rosaldo/openclaw)

- **What it does and how to use it with AI:** Personal AI assistant that runs on your own computer and answers in the channels you already use: Discord, iMessage, Slack, Teams, Telegram, WhatsApp and more. Models and agent harnesses (Claude, Codex, local models) are swappable plugins.
- **Forked from:** [openclaw/openclaw](https://github.com/openclaw/openclaw)
- **Details:** [README](https://github.com/rosaldo/openclaw/blob/main/README.md)

### [opencode](https://github.com/rosaldo/opencode)

- **What it does and how to use it with AI:** Terminal AI coding assistant in Go, supporting OpenAI, Anthropic, Gemini, Bedrock, Groq, Azure and OpenRouter. Archived by its authors: development continues as Crush, so use this one only as a reference.
- **Forked from:** [opencode-ai/opencode](https://github.com/opencode-ai/opencode)
- **Details:** [README](https://github.com/rosaldo/opencode/blob/main/README.md)

### [opencode-ts](https://github.com/rosaldo/opencode-ts)

- **What it does and how to use it with AI:** The open-source AI coding agent OpenCode. Install with the curl script, npm, brew, scoop or choco, then run it in your project; two built-in agents switch with the Tab key.
- **Forked from:** [anomalyco/opencode](https://github.com/anomalyco/opencode)
- **Details:** [README](https://github.com/rosaldo/opencode-ts/blob/dev/README.md)

### [opendataloader-pdf](https://github.com/rosaldo/opendataloader-pdf)

- **What it does and how to use it with AI:** PDF parser for AI-ready data: extracts Markdown, JSON with bounding boxes and HTML, in a deterministic local mode or a hybrid mode with AI for complex pages. Filters hidden prompt injection attempts found in PDFs before they reach your LLM.
- **Forked from:** [opendataloader-project/opendataloader-pdf](https://github.com/opendataloader-project/opendataloader-pdf)
- **Details:** [README](https://github.com/rosaldo/opendataloader-pdf/blob/main/README.md)

### [OpenJarvis](https://github.com/rosaldo/OpenJarvis)

- **What it does and how to use it with AI:** Framework for local-first personal AI: shared primitives for building on-device agents, plus evaluations that account for energy and cost. For running your personal agent on your own hardware rather than through cloud APIs.
- **Forked from:** [open-jarvis/OpenJarvis](https://github.com/open-jarvis/OpenJarvis)
- **Details:** [README](https://github.com/rosaldo/OpenJarvis/blob/main/README.md)

### [OpenManus](https://github.com/rosaldo/OpenManus)

- **What it does and how to use it with AI:** Open-source general AI agent inspired by Manus, usable without an invite code, from the MetaGPT team. Configure your LLM and give it a task from the command line. OpenManus-RL is a related project for tuning LLM agents with reinforcement learning.
- **Forked from:** [FoundationAgents/OpenManus](https://github.com/FoundationAgents/OpenManus)
- **Details:** [README](https://github.com/rosaldo/OpenManus/blob/main/README.md)

### [OpenMontage](https://github.com/rosaldo/OpenMontage)

- **What it does and how to use it with AI:** Agentic video production system: 12 pipelines, 100+ tools and 700+ agent skill and knowledge files that turn your AI coding assistant into a video studio. Open the repository in your assistant and describe the video you want.
- **Forked from:** [calesthio/OpenMontage](https://github.com/calesthio/OpenMontage)
- **Details:** [README](https://github.com/rosaldo/OpenMontage/blob/main/README.md)

### [OpnForm](https://github.com/rosaldo/OpnForm)

- **What it does and how to use it with AI:** Open-source form builder, hosted or self-hosted. Its remote MCP server lets AI agents create and preview a private form draft without login; OAuth adds workspace-aware form management and read-only access to submissions.
- **Forked from:** [OpnForm/OpnForm](https://github.com/OpnForm/OpnForm)
- **Details:** [README](https://github.com/rosaldo/OpnForm/blob/main/README.md)

### [orca](https://github.com/rosaldo/orca)

- **What it does and how to use it with AI:** Desktop, mobile and VPS environment for running a fleet of coding agents in parallel: Codex, Claude Code, OpenCode or Pi side by side, each in its own git worktree, with your own subscriptions. Monitor and steer them from your phone.
- **Forked from:** [stablyai/orca](https://github.com/stablyai/orca)
- **Details:** [README](https://github.com/rosaldo/orca/blob/main/README.md)

### [orca-plugins](https://github.com/rosaldo/orca-plugins)

- **What it does and how to use it with AI:** Official plugin catalog for Orca and source of the official plugins. Orca reads it to list what you can install under Settings, Plugins; community plugins stay in their authors' repositories.
- **Forked from:** [stablyai/orca-plugins](https://github.com/stablyai/orca-plugins)
- **Details:** [README](https://github.com/rosaldo/orca-plugins/blob/main/README.md)

### [orca-portuguese](https://github.com/rosaldo/orca-portuguese)

- **What it does and how to use it with AI:** Official Brazilian Portuguese language pack for Orca, with over 12,000 strings covering settings, editor, terminal, integrations and the mobile app. Install it in Orca to use the interface in pt-BR; missing strings fall back to English.
- **Forked from:** [stablyai/orca-portuguese](https://github.com/stablyai/orca-portuguese)
- **Details:** [README](https://github.com/rosaldo/orca-portuguese/blob/main/README.md)

## P

### [pdf_oxide](https://github.com/rosaldo/pdf_oxide)

- **What it does and how to use it with AI:** Fast PDF library with a Rust core and bindings for Python, Go, JavaScript and many other languages: text and image extraction, Markdown conversion, creation and editing. Useful for feeding PDF content to LLMs and RAG pipelines.
- **Forked from:** [yfedoseev/pdf_oxide](https://github.com/yfedoseev/pdf_oxide)
- **Details:** [README](https://github.com/rosaldo/pdf_oxide/blob/main/README.md)

### [pdfme](https://github.com/rosaldo/pdfme)

- **What it does and how to use it with AI:** PDF generation library in TypeScript and React with a WYSIWYG template designer, viewer and generator, for browser and Node.js. Not AI-specific; templates are data, so an agent can produce documents by filling them in.
- **Forked from:** [pdfme/pdfme](https://github.com/pdfme/pdfme)
- **Details:** [README](https://github.com/rosaldo/pdfme/blob/main/README.md)

### [picoclaw](https://github.com/rosaldo/picoclaw)

- **What it does and how to use it with AI:** Ultra-lightweight personal AI assistant in Go, built to run on very cheap hardware with little RAM and fast boot. Run it with Docker or a single binary and connect your LLM provider.
- **Forked from:** [sipeed/picoclaw](https://github.com/sipeed/picoclaw)
- **Details:** [README](https://github.com/rosaldo/picoclaw/blob/main/README.md)

### [project-nomad](https://github.com/rosaldo/project-nomad)

- **What it does and how to use it with AI:** Offline-first knowledge and education server with Wikipedia, books, courses, maps and optional local AI, on hardware you own. Its AI chat uses Ollama or an OpenAI-compatible server such as LM Studio or llama.cpp, with document upload.
- **Forked from:** [Crosstalk-Solutions/project-nomad](https://github.com/Crosstalk-Solutions/project-nomad)
- **Details:** [README](https://github.com/rosaldo/project-nomad/blob/main/README.md)

### [puck](https://github.com/rosaldo/puck)

- **What it does and how to use it with AI:** Modular, open-source visual drag-and-drop editor for React, usable in Next.js and any React environment. Not an AI tool itself; pages are saved as data you own, which suits agents that generate or edit layouts.
- **Forked from:** [puckeditor/puck](https://github.com/puckeditor/puck)
- **Details:** [README](https://github.com/rosaldo/puck/blob/main/README.md)

## R

### [rankme.fast](https://github.com/rosaldo/rankme.fast)

- **What it does and how to use it with AI:** Self-hosted SEO platform with plain-language audits for search and AI answers: site audits, rank tracking, keywords, backlinks, Search Console and AI visibility. Runs with `docker compose up` and your own API keys, optionally an LLM provider.
- **Forked from:** [SelmiAbderrahim/rankme.fast](https://github.com/SelmiAbderrahim/rankme.fast)
- **Details:** [README](https://github.com/rosaldo/rankme.fast/blob/master/README.md)

### [rea](https://github.com/rosaldo/rea)

- **What it does and how to use it with AI:** Reverse engineering for agents: ask your coding agent to investigate how a feature of an app works, from behavior down to native binaries, without its source code. Set it up with `npx rea-agents setup`.
- **Forked from:** [morluto/rea](https://github.com/morluto/rea)
- **Details:** [README](https://github.com/rosaldo/rea/blob/main/README.md)

### [replica-skill](https://github.com/rosaldo/replica-skill)

- **What it does and how to use it with AI:** Eleven free Claude skills that clone an app: reverse-engineer it, rebuild it, test it for bugs, then fix what its users complain about. No signup or API key; paste the install prompt into Claude. Mind the licenses and rights of what you clone.
- **Forked from:** [Jakeschincariol/replica-skill](https://github.com/Jakeschincariol/replica-skill)
- **Details:** [README](https://github.com/rosaldo/replica-skill/blob/main/README.md)

### [reverse-api-engineer](https://github.com/rosaldo/reverse-api-engineer)

- **What it does and how to use it with AI:** Turns websites into APIs: you or an AI agent browse a site, network traffic goes to a HAR file, and your configured model writes a typed client for the endpoints it finds, in Python, JavaScript, TypeScript, Go, Java and other languages.
- **Forked from:** [kalil0321/reverse-api-engineer](https://github.com/kalil0321/reverse-api-engineer)
- **Details:** [README](https://github.com/rosaldo/reverse-api-engineer/blob/main/README.md)

### [ruflo](https://github.com/rosaldo/ruflo)

- **What it does and how to use it with AI:** Agent meta-harness for Claude Code and Codex: the execution layer that adds memory, agent teams, loops, plugins, cost control and verification around the model. A 14-chapter guide takes you from the idea to a first useful task.
- **Forked from:** [ruvnet/ruflo](https://github.com/ruvnet/ruflo)
- **Details:** [README](https://github.com/rosaldo/ruflo/blob/main/README.md)

## S

### [Scrapegraph-ai](https://github.com/rosaldo/Scrapegraph-ai)

- **What it does and how to use it with AI:** Python web scraping library that uses LLMs and graph logic to build pipelines for websites and local documents (XML, HTML, JSON, Markdown). Say what information you want and it extracts it; integrates with LLM frameworks and tools.
- **Forked from:** [ScrapeGraphAI/Scrapegraph-ai](https://github.com/ScrapeGraphAI/Scrapegraph-ai)
- **Details:** [README](https://github.com/rosaldo/Scrapegraph-ai/blob/main/README.md)

### [seaweedfs](https://github.com/rosaldo/seaweedfs)

- **What it does and how to use it with AI:** Distributed storage: one `weed` binary serves an S3 object store, a POSIX file system and S3 Tables over the same data, for billions of files with O(1) disk access. Not an AI tool; useful as storage for datasets and model files.
- **Forked from:** [seaweedfs/seaweedfs](https://github.com/seaweedfs/seaweedfs)
- **Details:** [README](https://github.com/rosaldo/seaweedfs/blob/master/README.md)

### [security-audit-skill](https://github.com/rosaldo/security-audit-skill)

- **What it does and how to use it with AI:** Coding-agent skill that runs a multi-phase security audit with isolated agents: reconnaissance, hunting, candidate validation and independently verified, machine-readable findings. Seeded Cloudflare's vulnerability discovery harness; a starting point for auditing a single repository.
- **Forked from:** [cloudflare/security-audit-skill](https://github.com/cloudflare/security-audit-skill)
- **Details:** [README](https://github.com/rosaldo/security-audit-skill/blob/main/README.md)

### [SkillSpector](https://github.com/rosaldo/SkillSpector)

- **What it does and how to use it with AI:** Security scanner for AI agent skills: detects vulnerabilities, malicious patterns, prompt injection, data exfiltration and supply-chain risks in Claude Code, Codex and MCP skills. Run it before installing a skill to answer "is this safe to install?".
- **Forked from:** [NVIDIA/SkillSpector](https://github.com/NVIDIA/SkillSpector)
- **Details:** [README](https://github.com/rosaldo/SkillSpector/blob/main/README.md)

### [Sonarr](https://github.com/rosaldo/Sonarr)

- **What it does and how to use it with AI:** PVR for Usenet and BitTorrent: monitors RSS feeds for new TV episodes, then grabs, sorts and renames them. Not an AI tool; it has a documented API that an agent could call.
- **Forked from:** [Sonarr/Sonarr](https://github.com/Sonarr/Sonarr)
- **Details:** [README](https://github.com/rosaldo/Sonarr/blob/v5-develop/README.md)

### [streamlit-example](https://github.com/rosaldo/streamlit-example)

- **What it does and how to use it with AI:** Minimal Streamlit example app to fork and deploy on Streamlit sharing; edit `streamlit_app.py` to customize it. Not an AI tool; a quick way to give a Python script or model a web interface.
- **Forked from:** [streamlit/streamlit-example](https://github.com/streamlit/streamlit-example)
- **Details:** [README](https://github.com/rosaldo/streamlit-example/blob/master/README.md)

## T

### [tmux](https://github.com/rosaldo/tmux)

- **What it does and how to use it with AI:** Terminal multiplexer: many terminals on one screen, detached and reattached later. Not an AI tool, but a common way to keep terminal coding agents running in the background and watch several at once.
- **Forked from:** [tmux/tmux](https://github.com/tmux/tmux)
- **Details:** [README](https://github.com/rosaldo/tmux/blob/master/.github/README.md)

### [trader-skill](https://github.com/rosaldo/trader-skill)

- **What it does and how to use it with AI:** Eleven Claude skills for stock research: copy investors from their 13F filings, watch news and trades by members of Congress, and size each trade to your budget. Plain Python reading public data (SEC EDGAR, House Clerk), and no order goes out without your yes. Not investment advice.
- **Forked from:** [Jakeschincariol/trader-skill](https://github.com/Jakeschincariol/trader-skill)
- **Details:** [README](https://github.com/rosaldo/trader-skill/blob/main/README.md)

### [transporte-cargo-ai](https://github.com/rosaldo/transporte-cargo-ai)

- **What it does and how to use it with AI:** Prolog academic exercise in AI search: find the best combination of containers to carry from port to ship in the fewest trips under a weight limit. For study; it does not integrate with LLMs or agents.
- **Forked from:** [marjoripomarole/transporte-cargo-ai](https://github.com/marjoripomarole/transporte-cargo-ai)
- **Details:** [README](https://github.com/rosaldo/transporte-cargo-ai/blob/master/README.md)

### [Turnitout-Humanizer](https://github.com/rosaldo/Turnitout-Humanizer)

- **What it does and how to use it with AI:** Programmatic tool (no generative AI) that rewrites documents and code to remove AI watermarks, zero-width Unicode and C2PA metadata, and advertises evading detectors such as Turnitin and GPTZero. Using it to pass off work in academic settings can break your institution's rules.
- **Forked from:** [AhmadHassan-BTed/Turnitout-Humanizer](https://github.com/AhmadHassan-BTed/Turnitout-Humanizer)
- **Details:** [README](https://github.com/rosaldo/Turnitout-Humanizer/blob/main/README.md)

### [TwinDesk](https://github.com/rosaldo/TwinDesk)

- **What it does and how to use it with AI:** Shares screens, apps, files, clipboard, calls, notifications, mouse and keyboard between Mac, Windows, Linux and Android, with no account or cloud. Not an AI tool; it joins the machines you run agents on into one desk.
- **Forked from:** [InukaAsith/TwinDesk](https://github.com/InukaAsith/TwinDesk)
- **Details:** [README](https://github.com/rosaldo/TwinDesk/blob/main/README.md)

## U

### [Understand-Anything](https://github.com/rosaldo/Understand-Anything)

- **What it does and how to use it with AI:** Claude Code plugin that analyzes a project with a multi-agent pipeline and builds an interactive knowledge graph of files, functions, classes and dependencies to explore and ask questions about. Also works with Codex, Cursor, Copilot and Gemini CLI.
- **Forked from:** [Egonex-AI/Understand-Anything](https://github.com/Egonex-AI/Understand-Anything)
- **Details:** [README](https://github.com/rosaldo/Understand-Anything/blob/main/README.md)

### [unstract](https://github.com/rosaldo/unstract)

- **What it does and how to use it with AI:** Uses LLMs to extract structured JSON from PDFs, images and scans. Define what to extract in natural language in Prompt Studio, deploy it as an API or ETL pipeline, and connect AI agents such as Claude through its MCP server.
- **Forked from:** [Zipstack/unstract](https://github.com/Zipstack/unstract)
- **Details:** [README](https://github.com/rosaldo/unstract/blob/main/README.md)

## V

### [vercel-skills](https://github.com/rosaldo/vercel-skills)

- **What it does and how to use it with AI:** CLI for the open agent skills ecosystem (`npx skills`), supporting OpenCode, Claude Code, Codex, Cursor and 75 more agents. Add a skill with `npx skills add vercel-labs/agent-skills`, or start an agent with one using `npx skills use`.
- **Forked from:** [vercel-labs/skills](https://github.com/vercel-labs/skills)
- **Details:** [README](https://github.com/rosaldo/vercel-skills/blob/main/README.md)

### [vgpu](https://github.com/rosaldo/vgpu)

- **What it does and how to use it with AI:** TypeScript WebGPU library with typed shader imports, running in the browser, headless Node and tests. Built to be operated by coding agents: docs, examples and shader validation all run from the CLI (`npx vgpu docs`, `examples`, `check`).
- **Forked from:** [vercel-labs/vgpu](https://github.com/vercel-labs/vgpu)
- **Details:** [README](https://github.com/rosaldo/vgpu/blob/canary/README.md)

### [.vimrc](https://github.com/rosaldo/.vimrc)

- **What it does and how to use it with AI:** Personal Vim configuration: copy `.vimrc` to your home folder, install Vundle and run `:BundleInstall`. Not an AI tool.
- **Forked from:** [lamenezes/dotfiles](https://github.com/lamenezes/dotfiles)
- **Details:** [README](https://github.com/rosaldo/.vimrc/blob/master/README.md)

## W

### [WA-AKG](https://github.com/rosaldo/WA-AKG)

- **What it does and how to use it with AI:** Self-hosted WhatsApp gateway and dashboard with Next.js and Baileys: multiple sessions, scheduled messages, auto-replies and webhooks. It has no AI of its own; webhooks and its API let you connect an AI agent to WhatsApp.
- **Forked from:** [mrifqidaffaaditya/WA-AKG](https://github.com/mrifqidaffaaditya/WA-AKG)
- **Details:** [README](https://github.com/rosaldo/WA-AKG/blob/main/README.md)

### [Wan2GP](https://github.com/rosaldo/Wan2GP)

- **What it does and how to use it with AI:** WanGP, an app for open-source generative models of video, image, audio and text-to-speech on modest GPUs (select models from 6 GB VRAM, older Nvidia and AMD). Includes a prompt enhancer and Deepy, an offline agent that orchestrates generation jobs.
- **Forked from:** [deepbeepmeep/WanGP](https://github.com/deepbeepmeep/WanGP)
- **Details:** [README](https://github.com/rosaldo/Wan2GP/blob/main/README.md)

### [whatsmeow](https://github.com/rosaldo/whatsmeow)

- **What it does and how to use it with AI:** Go library for the WhatsApp web multidevice API: send and receive messages and media in private chats and groups. No AI of its own; a building block for connecting an AI agent to WhatsApp from Go.
- **Forked from:** [tulir/whatsmeow](https://github.com/tulir/whatsmeow)
- **Details:** [README](https://github.com/rosaldo/whatsmeow/blob/main/README.md)

## Y

### [youtube-agent-skill](https://github.com/rosaldo/youtube-agent-skill)

- **What it does and how to use it with AI:** Eleven free Claude skills that run a YouTube channel: scripts from 21 scored hook formulas, title and thumbnail review, edit decisions from your transcript, retention analysis and a Shorts cutter. No signup or API key; paste the install prompt into Claude.
- **Forked from:** [Jakeschincariol/youtube-agent-skill](https://github.com/Jakeschincariol/youtube-agent-skill)
- **Details:** [README](https://github.com/rosaldo/youtube-agent-skill/blob/main/README.md)

### [youtube-automation-agent](https://github.com/rosaldo/youtube-automation-agent)

- **What it does and how to use it with AI:** Self-hosted AI agent that runs a YouTube channel end to end: researches topics, writes scripts, generates narration and visuals, assembles MP4s and publishes after your approval. Runs on your machine with your own keys (Gemini, OpenAI, OpenRouter, DeepSeek).
- **Forked from:** [darkzOGx/youtube-automation-agent](https://github.com/darkzOGx/youtube-automation-agent)
- **Details:** [README](https://github.com/rosaldo/youtube-automation-agent/blob/master/README.md)
