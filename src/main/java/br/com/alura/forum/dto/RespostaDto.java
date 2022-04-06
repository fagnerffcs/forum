package br.com.alura.forum.dto;

import br.com.alura.forum.modelo.Resposta;
import lombok.Getter;

import java.time.LocalDateTime;

@Getter
public class RespostaDto {
    private Long id;
    private String mensagem;
    private LocalDateTime dataCriacao;
    private String autor;

    public RespostaDto(Resposta resposta) {
        this.id = resposta.getId();
        this.autor = resposta.getAutor().getNome();
        this.mensagem = resposta.getMensagem();
        this.dataCriacao = resposta.getDataCriacao();
    }
}
