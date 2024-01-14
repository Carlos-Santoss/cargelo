%dw 2.0
output application/json
---
payload map(result, index) -> {
	name: result.name,
	nomeDoPai: result.nomeDoPai,
	nomeDaMae: result.nomeDaMae,
	dataNascimento: result.dataNascimento,
	cpf: result.cpf
}