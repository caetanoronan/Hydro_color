# 🔧 Guia de Ativação do GitHub Pages

## ❌ Problema: Deploy falhou no GitHub Actions

### ✅ Solução: Ativar GitHub Pages nas Configurações

#### **Passo 1: Acesse as Configurações do Repositório**
1. Vá para https://github.com/caetanoronan/Hydro_color
2. Clique em **Settings** (engrenagem no canto superior direito)

#### **Passo 2: Localize "Pages" no Menu Lateral**
1. No menu esquerdo, procure por **"Pages"**
2. Clique em **"Pages"**

#### **Passo 3: Configure "Build and deployment"**

Na seção **"Build and deployment"**, você verá:

```
Source
[ ] Deploy from a branch
[ ] GitHub Actions
```

**Selecione: "Deploy from a branch"** ✅

#### **Passo 4: Selecione Branch e Pasta**

```
Branch: [main ▼] / [(root) ▼]
```

- **Branch:** `main`
- **Folder:** `/ (root)`

Clique em **"Save"** ✅

#### **Passo 5: Aguarde o Deploy**

Após salvar, GitHub Pages começará a:
1. ✅ Ler o arquivo `index.html` da raiz
2. ✅ Compilar o site estático
3. ✅ Publicar em `https://caetanoronan.github.io/Hydro_color`

**Tempo esperado: 2-5 minutos**

---

## 🌐 Verificar se está Online

Após alguns minutos, acesse:

```
https://caetanoronan.github.io/Hydro_color
```

### ✅ Deve aparecer:
- Logo "HC"
- Título "HydroColor — Guia completo"
- Botão de tema claro/escuro
- Abas: Introdução, Teoria & Reflectância, Protocolo de Campo, etc.

### ❌ Se não aparecer:
1. Aguarde mais 5 minutos
2. Limpe o cache do navegador (Ctrl+Shift+Delete)
3. Recarregue a página (Ctrl+R)

---

## 📊 Monitorar Status do Deploy

### **Opção 1: Pelo GitHub**
1. Vá para https://github.com/caetanoronan/Hydro_color
2. Clique em **"Deployments"** (canto superior)
3. Procure por **"github-pages"**
4. Veja o status: `Active` ✅ ou `Failed` ❌

### **Opção 2: Pelo GitHub Actions**
1. Vá para **Actions** (tab no topo)
2. Procure pela ação **"Deploy to GitHub Pages"**
3. Clique no último run
4. Veja os logs: todos os steps devem ter ✅

---

## 🛠️ Troubleshooting

### **Erro: "Failed to create deployment"**
- Verifique se está em `main` branch
- Verifique se `index.html` existe na raiz
- Verifique permissões em Settings → Actions

### **Erro: "404 - Page not found"**
- Verifique se Pages está ativado
- Aguarde mais tempo (às vezes demora até 10 minutos)
- Limpe cache: Ctrl+Shift+Delete

### **Página carregada mas sem estilos**
- Abra Console (F12)
- Procure por erros de CORS
- Verifique paths das imagens em `./assets/img/`

---

## 📝 Resumo

| Etapa | Ação |
|-------|------|
| Settings → Pages | ✅ Deploy from a branch |
| Branch | ✅ main |
| Folder | ✅ / (root) |
| Save | ✅ |
| Aguardar | ⏱️ 2-5 minutos |
| Acessar | 🌐 https://caetanoronan.github.io/Hydro_color |

---

**Está tudo pronto! 🎉 Seu site estará online em poucos minutos.**
