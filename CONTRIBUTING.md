# Contribuindo para HydroColor Presentation

Obrigado por considerar contribuir para o projeto HydroColor! Este guia fornece instruções para colaborar.

## Como Contribuir

### 1. Fork o Repositório
Acesse https://github.com/[USERNAME]/Hydro_color e clique em **Fork**.

### 2. Clone Localmente
```bash
git clone https://github.com/[SEU_USERNAME]/Hydro_color.git
cd Hydro_color
```

### 3. Crie uma Branch
```bash
git checkout -b feature/sua-feature
```

Use nomes descritivos:
- `feature/novo-conteudo` — para adicionar seções
- `fix/correcao-ortografica` — para correções
- `docs/melhorar-readme` — para documentação
- `style/melhorar-css` — para estilos

### 4. Faça suas Mudanças
- **Conteúdo:** Editar abas HTML, adicionar equações KaTeX
- **Estilo:** Modificar CSS em `<style>` ou criar novo arquivo CSS
- **Assets:** Adicionar imagens em `assets/img/` com nomes descritivos

### 5. Commit
```bash
git add .
git commit -m "feat: descrição clara da mudança"
```

Use convenção de commits:
- `feat:` nova funcionalidade
- `fix:` correção de bug
- `docs:` documentação
- `style:` formatação
- `refactor:` reorganização de código

### 6. Push e Pull Request
```bash
git push origin feature/sua-feature
```

Acesse https://github.com/[USERNAME]/Hydro_color/pull/new e abra um PR com:
- **Título:** descrição clara
- **Descrição:** o que foi feito e por quê
- **Link para issue:** se aplicável

## Diretrizes de Conteúdo

### Texto
- Manter português brasileiro (PT-BR)
- Revisar ortografia e gramática
- Usar tom acadêmico e claro
- Referenciar Leeuw & Boss (2018) quando apropriado

### Imagens
- Manter em `assets/img/`
- Usar nomes descritivos em inglês
- Comprimir para máx 500KB (recomendado ~200KB)
- Adicionar `alt` descritivo e `data-caption`

### Equações
- Usar KaTeX CDN (já carregado)
- Envolver em `$$...$$ ` para display ou `$...$ ` para inline
- Testar render no navegador

### Responsividade
- Testar em mobile (≤600px), tablet (600-900px) e desktop (≥900px)
- Usar `clamp()` para tipografia
- Verificar `loading="lazy"` em imagens

## Padrões de Código

### HTML
```html
<section id="secao-id" class="panel">
  <h2>Título</h2>
  <p>Conteúdo...</p>
  <figure>
    <img class="gallery-img" src="./assets/img/nome.jpg" 
         alt="Descrição" loading="lazy" data-caption="Legenda">
    <figcaption>Legenda formatada</figcaption>
  </figure>
</section>
```

### CSS
```css
/* Variáveis de tema (já definidas em :root) */
background: var(--bg);
color: var(--muted);
accent: var(--accent);

/* Responsividade */
font-size: clamp(1rem, 2vw, 1.4rem);

/* Responsiva grid */
@media (max-width: 900px) {
  .grid { grid-template-columns: 1fr; }
}
```

## Testando Localmente

1. **Abra em navegador:**
   ```bash
   # Windows
   start index.html
   
   # macOS
   open index.html
   
   # Linux
   xdg-open index.html
   ```

2. **Valide:**
   - [ ] Todas as abas funcionam
   - [ ] Imagens carregam
   - [ ] KaTeX renderiza
   - [ ] Modal de galeria funciona
   - [ ] Tema claro/escuro muda cores
   - [ ] Responsivo em mobile/tablet

3. **Teste o deploy:** Push para branch de teste simula GitHub Actions

## Reportando Issues

Use Issues para:
- 🐛 **Bug:** imagem não carrega, página quebra
- 💡 **Feature:** sugerir nova seção, novo tipo de conteúdo
- 📝 **Docs:** melhorar README, documentação
- ⚠️ **Erro:** problemas de renderização, erros KaTeX

**Inclua:**
- Descrição clara
- Passos para reproduzir (se bug)
- Screenshots (se visual)
- Ambiente: navegador, sistema operacional

## Licença

Contribuindo, você concorda que suas contribuições serão licenciadas sob MIT License.

## Perguntas?

- 📧 Email: [seu-email@ufsc.br]
- 💬 GitHub Discussions: [link]
- 🔗 Referência: Leeuw, T., & Boss, E. (2018). The HydroColor App...

---

**Obrigado por contribuir! 🎉**
