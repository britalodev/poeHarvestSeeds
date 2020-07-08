package br.com.italo.seedsharvest.service;

import br.com.italo.seedsharvest.persistence.entity.Crafts;
import br.com.italo.seedsharvest.persistence.mappers.beans.CraftBeanRequest;
import br.com.italo.seedsharvest.persistence.mappers.beans.CraftBeanResponse;
import br.com.italo.seedsharvest.persistence.mappers.map.CraftBeanRequestToCraft;
import br.com.italo.seedsharvest.persistence.mappers.map.CraftToCraftBeanResponse;
import br.com.italo.seedsharvest.persistence.repository.CraftsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CraftService {

    @Autowired
    CraftsRepository craftRepository;

    public CraftBeanResponse create(CraftBeanRequest craft) {
        Crafts craftMapped = CraftBeanRequestToCraft.map(craft);
        Crafts craftSaved = craftRepository.save(craftMapped);
        return CraftToCraftBeanResponse.map(craftSaved);
    }

}

