package br.com.italo.seedsharvest.persistence.mappers.map;

import br.com.italo.seedsharvest.persistence.entity.Seed;
import br.com.italo.seedsharvest.persistence.mappers.beans.SeedBeanRequest;

public class SeedBeanRequestToSeed {

    public static Seed map(SeedBeanRequest seedBeanRequest){

        Seed seed = new Seed();

        seed.setDescricao(seedBeanRequest.getDescricao());
        seed.setNome(seedBeanRequest.getNome());
        seed.setTier(seedBeanRequest.getTier());
        seed.setTipoSeed(seedBeanRequest.getTipoSeed());

        return seed;
    }

}
