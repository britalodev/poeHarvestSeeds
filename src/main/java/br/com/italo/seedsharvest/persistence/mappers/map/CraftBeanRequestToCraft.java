package br.com.italo.seedsharvest.persistence.mappers.map;

import br.com.italo.seedsharvest.persistence.entity.Crafts;
import br.com.italo.seedsharvest.persistence.mappers.beans.CraftBeanRequest;

public class CraftBeanRequestToCraft {

    public static Crafts map(CraftBeanRequest craft){

        Crafts craftMapped = new Crafts();

        craftMapped.setDescricao(craft.getDescricao());
        craftMapped.setSeedid(craft.getSeedId());

        return craftMapped;

    }
}
