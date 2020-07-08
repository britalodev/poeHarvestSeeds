package br.com.italo.seedsharvest.rest.controllers;


import br.com.italo.seedsharvest.persistence.entity.Crafts;
import br.com.italo.seedsharvest.persistence.mappers.beans.CraftBeanRequest;
import br.com.italo.seedsharvest.persistence.mappers.beans.CraftBeanResponse;
import br.com.italo.seedsharvest.service.CraftService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping(path = "craft", produces = "application/json")
@Configuration
@CrossOrigin
public class CraftController {

    @Autowired
    CraftService craftService;

    @PostMapping
    public CraftBeanResponse create(@RequestBody CraftBeanRequest craft) {
        return craftService.create(craft);
    }
}
