package dao;

import models.User;

import java.util.List;

public interface MySQLUsersDao {
    User findByUsername(String username);
    Long insert(User user);
}
