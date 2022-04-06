package br.com.alura.forum.config.validation;

import lombok.Builder;
import lombok.Getter;

@Getter
@Builder
public class FormErrorDTO {
    private String campo;
    private String erro;
}
