# 🌊 HydroColor — Apresentação Interativa

[![Deploy to GitHub Pages](https://github.com/[USERNAME]/Hydro_color/actions/workflows/deploy.yml/badge.svg)](https://github.com/[USERNAME]/Hydro_color/actions/workflows/deploy.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![PT-BR](https://img.shields.io/badge/Language-PT--BR-green.svg)](#)

Apresentação interativa e educacional sobre o **método HydroColor** para monitoramento de qualidade de água usando a câmera de smartphone. Desenvolvido como suporte para dissertação de mestrado na UFSC.

## 📋 Sobre o Projeto

O HydroColor é um aplicativo móvel que transforma a câmera do smartphone em um fotômetro de três bandas (RGB). Este projeto contém:

- ✅ **Apresentação interativa HTML** com abas, galeria modal, tema claro/escuro
- ✅ **Conteúdo didático completo** baseado em Leeuw & Boss (2018)
- ✅ **Equações renderizadas com KaTeX** para formulas científicas
- ✅ **Responsivo** para desktop, tablet e mobile
- ✅ **Deploy automático** com GitHub Actions + GitHub Pages
- ✅ **Documentação ABNT** com metodologia científica

## 🚀 Visualizar Online

**Link ao vivo:** https://[USERNAME].github.io/Hydro_color

## 📁 Estrutura do Projeto

```
Hydro_color/
├── index.html                          # Apresentação principal
├── README.md                           # Este arquivo
├── LICENSE                             # MIT License
├── CONTRIBUTING.md                     # Guia para contribuições
├── CITATION.cff                        # Metadados para citação
├── .gitignore                          # Arquivos ignorados pelo Git
├── metodologia_hydrocolor_abnt.md      # Metodologia formatada ABNT
├── hydrocolor_article_full.txt         # Texto completo do artigo
├── assets/
│   └── img/
│       ├── Spectral-sensitivity-curves-...jpg
│       ├── Camera-response-...jpg
│       ├── Comparison-of-HydroColor-Rrs-...jpg
│       ├── Relationship-between-turbidity-...jpg
│       ├── Comparison-of-HydroColor-and-WISP-...jpg
│       ├── Comparison-of-the-measured-reflectance-...jpg
│       ├── Comparison-of-volunteer-collected-...jpg
│       └── Example-of-three-images-...jpg
└── .github/
    └── workflows/
        └── deploy.yml                  # CI/CD para GitHub Pages
```

## 🎯 Conteúdo da Apresentação

A apresentação é dividida em **6 abas principais:**

1. **Introdução** — O que é HydroColor, por quê usar, limitações
2. **Teoria & Reflectância** — Fundamentos de radiometria, Rrs, SPM
3. **Protocolo de Campo** — Procedimentos de aquisição com smartphone
4. **Processamento** — Cálculos RGB, calibração, correções
5. **Validação & Resultados** — Comparações com instrumentos de referência
6. **Recursos** — Links, referências e materiais adicionais

### Características Técnicas

- 🎨 **Temas:** Modo escuro (padrão) e claro com contraste otimizado
- 📊 **Equações:** Renderizadas com KaTeX (CDN jsDelivr)
- 🖼️ **Galeria Modal:** Clique nas imagens para ampliar com legenda
- 📱 **Responsivo:** Otimizado para todos os tamanhos de tela
- ⚡ **Lazy Loading:** Imagens carregam sob demanda

## 💻 Como Usar Localmente

### Pré-requisitos
- Navegador moderno (Chrome, Edge, Firefox, Safari)
- Nenhuma instalação necessária!

### Abrir Localmente

**Opção 1: Duplo-clique**
```
Duplo-clique em index.html
```

**Opção 2: Linha de comando**
```bash
# Windows (PowerShell)
start index.html

# macOS
open index.html

# Linux
xdg-open index.html
```

**Opção 3: Servidor local (recomendado)**
```bash
# Python 3
python -m http.server 8000

# Node.js (http-server)
npx http-server

# PHP
php -S localhost:8000
```
Acesse `http://localhost:8000` no navegador.

## 🌐 Deploy no GitHub Pages

### Pré-requisitos
- Conta GitHub
- Git instalado

### Passos

#### 1. Inicializar Git
```bash
cd "C:\Users\caetanoronan\OneDrive - UFSC\Área de Trabalho\Hydro_color"
git init
```

#### 2. Adicionar e Commitar
```bash
git add .
git commit -m "feat: Initial commit - HydroColor interactive presentation"
```

#### 3. Criar Repositório no GitHub
- Acesse https://github.com/new
- **Repository name:** `Hydro_color`
- **Description:** "Interactive presentation on HydroColor method"
- **Public:** ✅
- **License:** MIT
- **Create repository**

#### 4. Conectar e Fazer Push
```bash
git remote add origin https://github.com/[SEU_USERNAME]/Hydro_color.git
git branch -M main
git push -u origin main
```

#### 5. Ativar GitHub Pages
- Acesse **Settings → Pages**
- **Build and deployment → Source:** Deploy from a branch
- **Branch:** `main` / `/(root)`
- **Save** ✅

#### 6. Verificar Deploy
- Aguarde 2-3 minutos
- Acesse: `https://[SEU_USERNAME].github.io/Hydro_color`
- ✅ Apresentação está live!

### Deploy Automático (GitHub Actions)
O arquivo `.github/workflows/deploy.yml` está configurado para fazer deploy **automático** cada vez que você faz push para `main`:

```bash
git add .
git commit -m "docs: Update presentation"
git push origin main
# Deploy automático em ~2 minutos! 🚀
```

## 📖 Como Citar Este Projeto

### APA
```
Ronan, C. (2026). HydroColor Interactive Presentation. 
GitHub. https://github.com/[USERNAME]/Hydro_color
```

### BibTeX
```bibtex
@software{ronan2026hydrocolor,
  title={HydroColor Interactive Presentation},
  author={Ronan, Caetano},
  year={2026},
  url={https://github.com/[USERNAME]/Hydro_color},
  note={MIT License}
}
```

### Referência Primária (Artigo)
```
Leeuw, T., & Boss, E. (2018). The HydroColor App: A New User-Friendly 
Way to Map Coastal Waters. Journal of Marine Science and Engineering, 6(2), 34.
https://doi.org/10.3390/jmse6020034
```

## 🤝 Contribuindo

Quer sugerir melhorias, corrigir erros ou adicionar conteúdo?

1. Leia [CONTRIBUTING.md](CONTRIBUTING.md)
2. Faça um **Fork** do repositório
3. Crie uma branch para sua feature
4. Faça commit e Push
5. Abra um **Pull Request**

### Ideias de Contribuições
- 🐛 Correções ortográficas/gramaticais
- 📝 Melhorar explicações técnicas
- 🎨 Aprimoramentos de design/UX
- 📊 Adicionar mais exemplos/casos de uso
- 🌐 Tradução para outros idiomas
- 📱 Melhorias de responsividade

## 📋 Checklist de Funcionalidades

- ✅ Apresentação HTML com 6 abas
- ✅ Tema claro/escuro com localStorage
- ✅ Galeria modal com imagens clicáveis
- ✅ KaTeX para renderização de equações
- ✅ Responsivo (mobile, tablet, desktop)
- ✅ Lazy loading de imagens
- ✅ GitHub Pages deploy automático
- ✅ Documentação completa
- ✅ Licença MIT
- ✅ Arquivo CITATION.cff

### Futuros Planos
- [ ] Modo PDF exportável
- [ ] Versão em inglês
- [ ] Vídeos explicativos
- [ ] Exercícios interativos
- [ ] Integração com repositório de dados

## 🛠️ Tecnologias

| Tecnologia | Uso |
|-----------|-----|
| HTML5 | Estrutura e conteúdo |
| CSS3 | Estilos, temas, responsividade |
| JavaScript (Vanilla) | Interatividade, tema toggle, modal |
| KaTeX | Renderização de equações científicas |
| GitHub Pages | Hospedagem estática |
| GitHub Actions | CI/CD, deploy automático |

## 📱 Compatibilidade

| Navegador | Desktop | Mobile |
|-----------|---------|--------|
| Chrome | ✅ | ✅ |
| Firefox | ✅ | ✅ |
| Safari | ✅ | ✅ |
| Edge | ✅ | ✅ |
| IE 11 | ❌ | N/A |

## 📞 Suporte

- 📧 **Email:** [seu-email@ufsc.br]
- 🐛 **Issues:** [Abra uma issue](https://github.com/[USERNAME]/Hydro_color/issues)
- 💬 **Discussões:** [GitHub Discussions](https://github.com/[USERNAME]/Hydro_color/discussions)

## 📚 Referências

### Artigo Principal
- **Leeuw, T., & Boss, E.** (2018). The HydroColor App: A New User-Friendly Way to Map Coastal Waters. *Journal of Marine Science and Engineering*, 6(2), 34. https://doi.org/10.3390/jmse6020034

### Recursos Complementares
- [HydroColor App - Oficial](https://www.soest.hawaii.edu/leeuw/)
- [GitHub - SFSU-HYDRO](https://github.com/boseen/HYDRO)
- [Remote Sensing of Coastal Waters](https://www.tandfonline.com/doi/full/10.1080/01431161.2018.1476513)

## 📄 Licença

Este projeto está licenciado sob a **MIT License** — veja [LICENSE](LICENSE) para detalhes.

```
Copyright (c) 2026 Caetano Ronan

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software...
```

## 🎉 Agradecimentos

- **Leeuw & Boss** pela publicação do HydroColor
- **UFSC** pelo apoio institucional
- **Comunidade open-source** pelas bibliotecas (KaTeX, Inter font)

---

**Desenvolvido com ❤️ para educação em ciência ambiental**

*Última atualização: 18 de maio de 2026*
