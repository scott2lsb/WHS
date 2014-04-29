package com.yl.whs.model;

import com.plugin.internet.core.json.JsonProperty;

/**
 * Created by zhangdi on 14-4-25.
 * 评论
 */
public class Comment {

    @JsonProperty("content")
    public String content;

    @JsonProperty("commentId")
    public int commentId;

    @JsonProperty("commentTime")
    public long commentTime;

    @JsonProperty("userName")
    public String userName;

    @JsonProperty("score")
    public int score;

    @JsonProperty("nickName")
    public String nickName;

    @JsonProperty("userId")
    public int userId;

}
