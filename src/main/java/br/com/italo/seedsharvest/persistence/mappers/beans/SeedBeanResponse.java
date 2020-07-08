package br.com.italo.seedsharvest.persistence.mappers.beans;

import br.com.italo.seedsharvest.enums.TierEnum;
import br.com.italo.seedsharvest.enums.TipoSeedEnum;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class SeedBeanResponse {

    private TierEnum tier;

    private TipoSeedEnum tipoSeed;

    private String nome;

    private String descricao;

    private List<CraftBeanResponse> crafts;

}
