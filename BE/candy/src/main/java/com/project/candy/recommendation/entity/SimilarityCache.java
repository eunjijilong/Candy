package com.project.candy.recommendation.entity;

import com.project.candy.beer.entity.Beer;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import java.io.Serializable;

/**
 * packageName    : com.project.candy.recommendation.entity
 * fileName       : StyleCache
 * date           : 2023-03-27
 * description    :
 */
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Getter
public class SimilarityCache implements Serializable {

  private long beerId;

  private String beerKrName;

  private String beerEnName;

  private String beerImageUrl;

  public static SimilarityCache entityToCache(Beer beer) {
    return SimilarityCache.builder()
            .beerId(beer.getId())
            .beerKrName(beer.getBeerKrName())
            .beerEnName(beer.getBeerEnName())
            .beerImageUrl(beer.getBeerImage())
            .build();
  }
}
