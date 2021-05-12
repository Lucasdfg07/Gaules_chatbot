# 3
message = MessageVerifier.create(content: "g")
Response.create(message_verifier_id: message.id, content: "3")

# x
message = MessageVerifier.create(content: "3")
Response.create(message_verifier_id: message.id, content: "x")

# bane_todo_mundo
message = MessageVerifier.create(content: "banir todo mundo bane todo mundo")
Response.create(message_verifier_id: message.id, content: "bane_todo_mundo")

# ban_na_mula
message = MessageVerifier.create(content: "mula cabeça de você é uma")
Response.create(message_verifier_id: message.id, content: "ban_na_mula")

# bom_dia
message = MessageVerifier.create(content: "diaaa bom dia")
Response.create(message_verifier_id: message.id, content: "bom_dia")

# ta_banido
message = MessageVerifier.create(content: "dá um ban um ban")
Response.create(message_verifier_id: message.id, content: "ta_banido")

# feliz_aniversario
message = MessageVerifier.create(content: "parabéns é meu aniversário")
Response.create(message_verifier_id: message.id, content: "feliz_aniversario")

# gemido
message = MessageVerifier.create(content: "geme gemer")
Response.create(message_verifier_id: message.id, content: "gemido")

# final_de_semana
message = MessageVerifier.create(content: "final de semana fim de semana")
Response.create(message_verifier_id: message.id, content: "final_de_semana")

# desbanir_e_banir_de_novo
message = MessageVerifier.create(content: "desbane desban")
Response.create(message_verifier_id: message.id, content: "desbanir_e_banir_de_novo")

# nao_vou_me_comportar
message = MessageVerifier.create(content: "se comporta comportar")
Response.create(message_verifier_id: message.id, content: "nao_vou_me_comportar")

# salve
message = MessageVerifier.create(content: "salve")
Response.create(message_verifier_id: message.id, content: "salve")

# se_ganhar_algo_te_dou_um_ban
message = MessageVerifier.create(content: "se ganhar me dá algo")
Response.create(message_verifier_id: message.id, content: "se_ganhar_algo_te_dou_um_ban")

# se_ta_banido_por_causa_da_piada
message = MessageVerifier.create(content: "piada o que é o que é era uma vez")
Response.create(message_verifier_id: message.id, content: "se_ta_banido_por_causa_da_piada")

# ta_de_brincadeira
message = MessageVerifier.create(content: "é brincadeira gau to brincando")
Response.create(message_verifier_id: message.id, content: "ta_de_brincadeira")

# vamos_ver_quem_va_rir_por_ultimo
message = MessageVerifier.create(content: "dá um sorriso sorri sorrir ri")
Response.create(message_verifier_id: message.id, content: "vamos_ver_quem_va_rir_por_ultimo")