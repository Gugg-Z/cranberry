package pers.gugg.cranberry.mapper;

import pers.gugg.cranberry.model.User;

public interface UserMapper {

    int insert(User user);

    int delete(Integer id);

    int update(User user);

    User find(String id);

    User findByUsername(String username);

}
