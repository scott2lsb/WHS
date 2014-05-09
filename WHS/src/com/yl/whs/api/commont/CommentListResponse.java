package com.yl.whs.api.commont;

import com.plugin.internet.core.ResponseBase;
import com.plugin.internet.core.json.JsonProperty;
import com.yl.whs.model.Comment;

import java.util.List;

/**
 * Created by zhangdi on 14-4-26.
 */
public class CommentListResponse extends ResponseBase {

    @JsonProperty("errcode")
    public int errcode;

    @JsonProperty("comment")
    public List<Comment> comments;

}
