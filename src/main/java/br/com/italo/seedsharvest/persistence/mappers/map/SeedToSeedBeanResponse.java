package br.com.italo.seedsharvest.persistence.mappers.map;

import br.com.italo.seedsharvest.persistence.entity.Seed;
import br.com.italo.seedsharvest.persistence.mappers.beans.SeedBeanRequest;
import br.com.italo.seedsharvest.persistence.mappers.beans.SeedBeanResponse;

public class SeedToSeedBeanResponse {

    public static SeedBeanResponse map(Seed seed){

        SeedBeanResponse seedReponse = new SeedBeanResponse();

        seedReponse.setDescricao(seed.getDescricao());
        seedReponse.setNome(seed.getNome());
        seedReponse.setTier(seed.getTier());
        seedReponse.setTipoSeed(seed.getTipoSeed());

        return seedReponse;
    }

}
