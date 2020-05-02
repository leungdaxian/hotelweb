package org.lyx.dao;

import org.lyx.pojo.Comments;

import java.util.List;

public interface CommentsDao {
    public List<Comments> getComments(int uid);
}
