SELECT 
    uf,
    CASE 
        WHEN uf IN ('DF', 'GO', 'MT', 'MS') THEN 'Centro-Oeste'
        WHEN uf IN ('AL', 'BA', 'CE', 'MA', 'PB', 'PE', 'PI', 'RN', 'SE') THEN 'Nordeste'
        WHEN uf IN ('AC', 'AM', 'AP', 'PA', 'RO', 'RR', 'TO') THEN 'Norte'
        WHEN uf IN ('ES', 'MG', 'RJ', 'SP') THEN 'Sudeste'
        WHEN uf IN ('PR', 'RS', 'SC') THEN 'Sul'
        ELSE 'Outros'
    END AS regiao
FROM 
    `zinc-cooler-413012.bolsa_familia.view_estados_total`