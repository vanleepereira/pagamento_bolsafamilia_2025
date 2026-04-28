SELECT 'janeiro' AS mes, SUM(`VALOR PARCELA` / 100) AS total_pago FROM `zinc-cooler-413012.bolsa_familia.janeiro_2025`
UNION ALL
SELECT 'fevereiro', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.fevereiro_2025`
UNION ALL
SELECT 'marco', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.marco_2025`
UNION ALL
SELECT 'abril', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.abril_2025`
UNION ALL
SELECT 'maio', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.maio_2025`
UNION ALL
SELECT 'junho', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.junho_2025`
UNION ALL
SELECT 'julho', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.julho_2025`
UNION ALL
SELECT 'agosto', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.agosto_2025`
UNION ALL
SELECT 'setembro', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.setembro_2025`
UNION ALL
SELECT 'outubro', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.outubro_2025`
UNION ALL
SELECT 'novembro', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.novembro_2025`
UNION ALL
SELECT 'dezembro', SUM(`VALOR PARCELA` / 100) FROM `zinc-cooler-413012.bolsa_familia.dezembro_2025`