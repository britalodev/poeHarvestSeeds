package br.com.italo.seedsharvest.persistence.entity;


import br.com.italo.seedsharvest.enums.TierEnum;
import br.com.italo.seedsharvest.enums.TipoSeedEnum;
import com.sun.istack.NotNull;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.*;
import java.util.List;

@Getter
@Setter
@ToString
@Entity(name = "seed")
public class Seed {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull
    @Enumerated(EnumType.STRING)
    private TierEnum tier;

    @NotNull
    @Enumerated(EnumType.STRING)
    private TipoSeedEnum tipoSeed;

    @NotNull
    private String nome;

    @NotNull
    private String descricao;

    @OneToMany
    @JoinColumn(name = "seedid", referencedColumnName = "id")
    private List<Crafts> crafts;
}
