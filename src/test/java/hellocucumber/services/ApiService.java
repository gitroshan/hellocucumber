package hellocucumber.services;

import hellocucumber.domain.ApiResponse;

public interface ApiService {

    ApiResponse getCategoryDetails(String categoryId, Boolean catalogue);
}
