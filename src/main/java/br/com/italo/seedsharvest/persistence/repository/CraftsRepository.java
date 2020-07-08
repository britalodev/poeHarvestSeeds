package br.com.italo.seedsharvest.persistence.repository;

import br.com.italo.seedsharvest.persistence.entity.Crafts;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * @author Ítalo
 *
 * Interface responsável por implementar as interações de craft com o banco de dados.
 *
 */
public interface CraftsRepository extends JpaRepository<Crafts, Long> {

    public List<Crafts> findByseedid(Long id);
}
