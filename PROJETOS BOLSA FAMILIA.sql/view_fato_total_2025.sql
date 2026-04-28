SELECT 
    mes_indice,
    CASE 
        WHEN mes_indice = 202501 THEN 'Janeiro'
        WHEN mes_indice = 202502 THEN 'Fevereiro'
        WHEN mes_indice = 202503 THEN 'Março'
        WHEN mes_indice = 202504 THEN 'Abril'
        WHEN mes_indice = 202505 THEN 'Maio'
        WHEN mes_indice = 202506 THEN 'Junho'
        WHEN mes_indice = 202507 THEN 'Julho'
        WHEN mes_indice = 202508 THEN 'Agosto'
        WHEN mes_indice = 202509 THEN 'Setembro'
        WHEN mes_indice = 202510 THEN 'Outubro'
        WHEN mes_indice = 202511 THEN 'Novembro'
        WHEN mes_indice = 202512 THEN 'Dezembro'
    END AS mes,
    UF,
    `CÓDIGO MUNICÍPIO SIAFI`,
    `NOME MUNICÍPIO`,
    total_pago
FROM (
    SELECT 202501 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.janeiro_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202502 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.fevereiro_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202503 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.marco_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202504 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.abril_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202505 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.maio_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202506 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.junho_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202507 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.julho_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202508 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.agosto_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202509 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.setembro_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202510 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.outubro_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202511 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.novembro_2025` GROUP BY 1,2,3,4
    UNION ALL
    SELECT 202512 as mes_indice, UF, `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, SUM(`VALOR PARCELA`)/100 as total_pago FROM `zinc-cooler-413012.bolsa_familia.dezembro_2025` GROUP BY 1,2,3,4
)