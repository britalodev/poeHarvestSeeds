package br.com.italo.seedsharvest.service;

import br.com.italo.seedsharvest.persistence.entity.Crafts;
import br.com.italo.seedsharvest.persistence.entity.Seed;
import br.com.italo.seedsharvest.persistence.mappers.beans.SeedBeanRequest;
import br.com.italo.seedsharvest.persistence.mappers.beans.SeedBeanResponse;
import br.com.italo.seedsharvest.persistence.mappers.map.CraftToCraftBeanResponse;
import br.com.italo.seedsharvest.persistence.mappers.map.SeedBeanRequestToSeed;
import br.com.italo.seedsharvest.persistence.mappers.map.SeedToSeedBeanResponse;
import br.com.italo.seedsharvest.persistence.repository.CraftsRepository;
import br.com.italo.seedsharvest.persistence.repository.SeedRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class SeedService {

    @Autowired
    SeedRepository seedRepository;

    @Autowired
    CraftsRepository craftsRepository;

    public List<SeedBeanResponse> getAll(){

        List<Seed> seeds = seedRepository.findAll();

        List<SeedBeanResponse> seedBeanResponses = seeds.stream().map(seed -> mapGetAll(seed)).collect(Collectors.toList());

        return seedBeanResponses;
    }

    public SeedBeanResponse get(Long id) {
        Optional<Seed> seed = seedRepository.findById(id);

        if(seed.isPresent()) {

            SeedBeanResponse beanResponse = SeedToSeedBeanResponse.map(seed.get());

            List<Crafts> craftsList = getCraftsBySeedId(id);

            beanResponse.setCrafts(craftsList.stream()
                    .map(crafts -> CraftToCraftBeanResponse.map(crafts)).collect(Collectors.toList()));

            return beanResponse;
        }
        return null;
    }

    public SeedBeanResponse create(SeedBeanRequest seed){
        Seed seedMapped = SeedBeanRequestToSeed.map(seed);
        Seed seedSaved = seedRepository.save(seedMapped);
        return SeedToSeedBeanResponse.map(seedSaved);
    }

    private List<Crafts> getCraftsBySeedId(Long id) {
        return craftsRepository.findByseedid(id);
    }

    private SeedBeanResponse mapGetAll(Seed seed) {

        SeedBeanResponse beanResponse = SeedToSeedBeanResponse.map(seed);

        List<Crafts> craftsList = getCraftsBySeedId(seed.getId());

        beanResponse.setCrafts(craftsList.stream()
                .map(crafts -> CraftToCraftBeanResponse.map(crafts)).collect(Collectors.toList()));

        return beanResponse;
    }

}
