SELECT 
    `CÓDIGO MUNICÍPIO SIAFI`, 
    `NOME MUNICÍPIO`, 
    UF,
    -- Dividindo por 100 para transformar os centavos em decimais
    SUM(`VALOR PARCELA`) / 100 AS valor_total_acumulado,
    COUNT(*) AS total_registros_no_ano
FROM (
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.janeiro_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.fevereiro_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.marco_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.abril_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.maio_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.junho_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.julho_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.agosto_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.setembro_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.outubro_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.novembro_2025`
    UNION ALL
    SELECT `CÓDIGO MUNICÍPIO SIAFI`, `NOME MUNICÍPIO`, UF, `VALOR PARCELA` FROM `zinc-cooler-413012.bolsa_familia.dezembro_2025`
)
GROUP BY 1, 2, 3