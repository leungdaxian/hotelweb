package org.lyx.service;

import org.lyx.pojo.Comments;

import java.util.List;

public interface CommentsService {
    public List<Comments> getComments(int uid);
}
