/********************************************************************************************
 * Objetivo: Arquivo responsável pela padronização de variáveis globais utilizadas no projeto
 * Data: 22/02
 * Autor: Vitor Paes Kolle
 * Versão: 1.0 
 * *****************************************************************************************/

/*************** Mensagens de Erro ************** */
const ERROR_INVALID_ID = {status: false, status_code: 400, message: 'O ID encaminhado na requisição não é válido!!'}
const ERROR_INVALID_REQUEST = {status: false, status_code: 400, message: 'O valor da sua requisição é inválido!!'}
const ERROR_NOT_FOUND = {status: false, status_code: 404, message: 'Não foram encontrados itens na requisição!!'}
const ERROR_INTERNAL_SERVER_DB = {status: false, status_code: 500, message: 'Não foi possível processar a requisição devido à um problema na comunicação com o Banco de Dados. Contate o Administrador da API!!'}


module.exports = {
    ERROR_INVALID_ID,
    ERROR_NOT_FOUND,
    ERROR_INTERNAL_SERVER_DB,
    ERROR_INVALID_REQUEST
}