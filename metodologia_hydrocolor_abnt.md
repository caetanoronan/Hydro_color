3 Metodologia

3.1 Objetivo

Descrever o protocolo metodológico para coleta, processamento e validação de medidas ópticas de corpos d'água utilizando o aplicativo HydroColor, visando estimar a refletância de sensoriamento remoto (Rrs) e parâmetros ópticos derivados, em especial turbidez e material particulado em suspensão (SPM).

3.2 Área de estudo

As coletas serão realizadas em corpos d'água costeiros e estuarinos selecionados segundo critérios de representatividade ambiental e acessibilidade. A escolha dos pontos seguirá uma grade amostral estratificada por profundidade, exposição e substrato.

3.3 Materiais e equipamentos

- Smartphone com instalação do aplicativo HydroColor (disponível na Play Store: https://play.google.com/store/apps/details?id=com.h2optics.hydrocolor&hl=pt).
- Cartão cinza fotográfico de 18% de refletância para referência de iluminação.
- Instrumentos de referência para validação: radiômetro de campo (para Rrs) e turbidímetro portátil (para NTU).
- Tripé/apoio e acessórios para garantir estabilidade do aparelho quando necessário.
- Bloco de notas e câmera auxiliar para registro fotográfico do local.

3.4 Procedimento de campo

1. Preparação: registrar data, hora, coordenadas GPS e condições meteorológicas (céu claro/partially clouded/encoberto). Verificar integridade do cartão cinza e calibração dos instrumentos de referência.

2. Posicionamento: posicionar operador e aparelho conforme instruções do HydroColor, utilizando bússola e giroscópio do aparelho para assegurar ângulos de aquisição corretos (ângulos zenitais e azimutais orientados para remoção da reflexão do céu).

3. Aquisições fotográficas: coletar a sequência exigida pelo aplicativo: imagem do cartão cinza (referência de iluminação), imagem do céu (para estimativa da contribuição de brilho de superfície) e imagem da água (região homogênea próxima ao ponto de medição). As imagens devem ser capturadas em formato RAW quando disponível ou no formato de maior qualidade do aparelho. Recomenda-se coletar múltiplas replicatas (mínimo 3) por ponto para avaliar variabilidade local.

4. Medições de referência: simultaneamente às aquisições com HydroColor, realizar leituras com radiômetro e turbidímetro para calibração/validação direta. Anotar profundidade efetiva, presença de ondas, turbidez visual e qualquer fator que possa influenciar a qualidade da medida (sombra, espuma, vento forte).

3.5 Processamento e cálculo

- Extração de valores RGB: o aplicativo normaliza as intensidades dos canais RGB pela exposição da fotografia e utiliza a imagem do cartão cinza para normalizar a iluminação ambiente.
- Correção da contribuição do céu: a imagem do céu é usada para estimar e remover a componente de refletância do céu que contamina a medida da água.
- Cálculo de Rrs: a partir dos valores normalizados de intensidade nos canais R, G e B calcula-se a refletância de sensoriamento remoto acima da superfície (Rrs) em cada banda.
- Estimativa de turbidez: usa-se a relação empírica entre Rrs (principalmente no canal vermelho) e turbidez (NTU) conforme o método descrito em Leeuw & Boss (2018). Os dados do aplicativo são exportados em arquivo texto (.txt) contendo metadados e valores de Rrs para cada medição.

3.6 Controle de qualidade e validação

- Comparar as medidas de Rrs e turbidez do HydroColor com as leituras do radiômetro e do turbidímetro. O artigo validatório reporta precisão média da ordem de 26% para Rrs e 24% para turbidez em relação a instrumentos de referência; porém, essas incertezas dependem das condições de campo (hora do dia, cobertura de nuvens, estado do mar) e da formação do operador.
- Rejeitar replicatas com evidência de erro (ondas próximas, presença de reflexo especular, cartão mal posicionado). Registrar e justificar exclusões no banco de dados.

3.7 Tratamento dos dados e análise estatística

- Consolidar dados em planilha padronizada contendo: identificador do ponto, data/hora (UTC), latitude/longitude, ângulo solar (zenite/azimute), rumo e inclinação do aparelho, exposição, valores RGB normalizados, Rrs por banda e estimativa de turbidez (NTU).
- Calcular medidas de tendência central (média) e dispersão (desvio-padrão, CV) entre replicatas.
- Avaliar correlação e erro relativo entre HydroColor e instrumentos de referência usando regressão linear e métricas de desempenho (RMSE, bias, erro relativo percentual).

3.8 Gestão de dados e reprodutibilidade

- Todos os arquivos exportados pelo aplicativo (arquivos .txt) serão organizados por campanha e disponibilizados em repositório institucional conforme política do projeto.
- Manter um arquivo de metadados descrevendo formato dos dados, unidade das variáveis e procedimentos de exclusão.

3.9 Considerações éticas e de segurança

- Observar legislações locais para acesso a áreas protegidas e obter autorizações quando necessário.
- Garantir anonimização de dados sensíveis (quando aplicável) e citar fontes de financiamento e autorizações de coleta.

3.10 Cronograma (exemplo)

- Mês 1–2: testes piloto e treinamento de equipe.
- Mês 3–6: coletas em campo (campanhas sazonais).
- Mês 7–9: processamento de dados e validação.
- Mês 10–12: análises estatísticas e redação da dissertação.

Referências (estilo ABNT simplificado)

LEEUW, T.; BOSS, E. The HydroColor App: Above Water Measurements of Remote Sensing Reflectance and Turbidity Using a Smartphone Camera. Sensors, v. 18, p. 256, 2018. DOI: 10.3390/s18010256.

OBS: adaptar citações e referências conforme normas ABNT NBR 6023 e NBR 14724 vigentes da sua instituição.