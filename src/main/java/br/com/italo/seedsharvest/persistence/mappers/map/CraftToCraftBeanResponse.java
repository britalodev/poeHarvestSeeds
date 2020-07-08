package br.com.italo.seedsharvest.persistence.mappers.map;

import br.com.italo.seedsharvest.persistence.entity.Crafts;
import br.com.italo.seedsharvest.persistence.mappers.beans.CraftBeanRequest;
import br.com.italo.seedsharvest.persistence.mappers.beans.CraftBeanResponse;

public class CraftToCraftBeanResponse {

    public static CraftBeanResponse map(Crafts craft){

        CraftBeanResponse craftMapped = new CraftBeanResponse();

        craftMapped.setDescricao(craft.getDescricao());

        return craftMapped;

    }
}
