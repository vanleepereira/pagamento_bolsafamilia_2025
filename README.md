# 📊 Análise de Dados: Programa Bolsa Família 2025 (Big Data)

**Dashboard Interativo:** [Visualize o Painel Aqui](https://app.powerbi.com/view?r=eyJrIjoiMGQzN2Q4ODEtMjI1Zi00ODUyLTg3YWMtYjI0YTZlMDVkZWFkIiwidCI6IjY2OWExOTdhLTA5NTQtNDdmZC1hN2IwLTkxMDEyNDZlN2YwZCJ9)

## 🎯 Sobre o Projeto
Este projeto analisa a distribuição orçamentária do programa Bolsa Família em 2025. O objetivo foi transformar dados brutos de escala federal em insights visuais que permitem compreender a distribuição de mais de **R$ 157 Bilhões** entre estados e municípios brasileiros.

## 🚀 O Desafio de Big Data (240 Milhões de Linhas)
O diferencial técnico deste projeto reside na manipulação de **grandes volumes de dados**. Foram processadas 12 tabelas mensais extraídas do portal da transparência, cada uma contendo aproximadamente 20 milhões de registros, totalizando mais de **240 milhões de linhas**.

Para viabilizar a análise, utilizei o **Google BigQuery** para criar uma camada de processamento robusta via SQL, garantindo que o Power BI consumisse apenas dados já limpos e agregados, mantendo a performance do painel.

## 🛠️ Tecnologias e Habilidades
* **Google BigQuery**: Processamento de alto desempenho e armazenamento em cloud.
* **SQL (DQL/DDL)**: Criação de Views complexas, uso de `UNION ALL`, `CASE WHEN` para regionalização e tratamento de tipos de dados.
* **Power BI**: Modelagem de dados (Star Schema), criação de medidas DAX e design de dashboards focados em UX.

## 💡 Insights e Análise Sociodemográfica
A análise revelou padrões que vão além dos números, conectando dados a contextos históricos e geográficos:

1.  **Concentração em Metrópoles**: Municípios como São Paulo e Rio de Janeiro figuram no topo dos repasses. Isso explica-se pela enorme densidade populacional e pelos desafios de desigualdade urbana presentes nas maiores metrópoles do país.
2.  **Impacto Migratório**: O volume expressivo de pagamentos no Sudeste reflete também os fluxos migratórios históricos (Norte/Nordeste -> Sudeste). A concentração de pessoas em busca de oportunidades gera grandes bolsões de vulnerabilidade que o programa atende.
3.  **Liderança Estadual**: O Estado da Bahia lidera o volume total de repasses, seguido de perto por São Paulo, demonstrando que o programa é vital tanto para o equilíbrio regional no Nordeste quanto para o suporte às periferias das áreas mais industrializadas.

## 📂 Estrutura do Repositório
* `/sql`: Scripts de criação das Views no BigQuery.
* `/dashboard`: Arquivo `.pbix` do Power BI.
* `README.md`: Documentação e análise do projeto.

## 🤝 Contato
**Van Lee Pereira** Analista de Dados em Formação | Especialista em SQL e Power BI  
[Conecte-se comigo no LinkedIn](https://www.linkedin.com/in/van-lee-pereira-90077b40/)
