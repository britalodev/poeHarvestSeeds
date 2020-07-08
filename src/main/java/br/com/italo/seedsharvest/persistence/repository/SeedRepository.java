package br.com.italo.seedsharvest.persistence.repository;

import br.com.italo.seedsharvest.persistence.entity.Seed;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author Ítalo
 *
 * Interface responsável por implementar as interações de seed com o banco de dados.
 *
 */
public interface SeedRepository extends JpaRepository<Seed, Long> { }
