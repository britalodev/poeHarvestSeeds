package br.com.italo.seedsharvest.persistence.mappers.beans;

import com.sun.istack.NotNull;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class CraftBeanRequest {

    @NotNull
    private String descricao;

    @NotNull
    private Long seedId;

}
