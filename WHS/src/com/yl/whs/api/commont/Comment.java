package com.yl.whs.api.commont;

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
    public String commentTime;

    @JsonProperty("userName")
    public String userName;

    @JsonProperty("score")
    public int score;

    @JsonProperty("nickName")
    public String nickName;

    @JsonProperty("userId")
    public int userId;

}
