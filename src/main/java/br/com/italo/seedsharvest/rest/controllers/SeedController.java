package br.com.italo.seedsharvest.rest.controllers;

import br.com.italo.seedsharvest.persistence.entity.Seed;
import br.com.italo.seedsharvest.persistence.mappers.beans.SeedBeanRequest;
import br.com.italo.seedsharvest.persistence.mappers.beans.SeedBeanResponse;
import br.com.italo.seedsharvest.service.SeedService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(path = "seed", produces = "application/json")
@Configuration
@CrossOrigin
public class SeedController {

    @Autowired
    SeedService seedService;

    @GetMapping("/{id}")
    public SeedBeanResponse get(@PathVariable Long id){
        return seedService.get(id);
    }

    @GetMapping("/all")
    public List<SeedBeanResponse> getAll(){
        return seedService.getAll();
    }

    @PostMapping
    public SeedBeanResponse create(@RequestBody SeedBeanRequest seed) {
        return seedService.create(seed);
    }

}
