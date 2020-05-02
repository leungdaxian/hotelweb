package org.lyx.service.impl;

import org.lyx.dao.CommentsDao;
import org.lyx.pojo.Comments;
import org.lyx.service.CommentsService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
@Transactional
public class CommentsServiceImpl implements CommentsService {

    @Resource
    private CommentsDao commentsDao;

    @Override
    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    public List<Comments> getComments(int uid) {
        return commentsDao.getComments(uid);
    }
}
