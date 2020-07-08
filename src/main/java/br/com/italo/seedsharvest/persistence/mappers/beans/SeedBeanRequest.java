package br.com.italo.seedsharvest.persistence.mappers.beans;

import br.com.italo.seedsharvest.enums.TierEnum;
import br.com.italo.seedsharvest.enums.TipoSeedEnum;
import com.sun.istack.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class SeedBeanRequest {

    @NotNull
    private TierEnum tier;

    @NotNull
    private TipoSeedEnum tipoSeed;

    @NotNull
    private String nome;

    @NotNull
    private String descricao;

}
