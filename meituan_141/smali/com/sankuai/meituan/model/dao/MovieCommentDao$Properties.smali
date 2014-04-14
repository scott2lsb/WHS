.class public Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Approve:La/a/a/s;

.field public static final CommentId:La/a/a/s;

.field public static final CommentStatus:La/a/a/s;

.field public static final Content:La/a/a/s;

.field public static final Id:La/a/a/s;

.field public static final MovieId:La/a/a/s;

.field public static final Nick:La/a/a/s;

.field public static final Oppose:La/a/a/s;

.field public static final Reply:La/a/a/s;

.field public static final Score:La/a/a/s;

.field public static final Time:La/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, La/a/a/s;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "id"

    const-string v5, "ID"

    move v4, v1

    invoke-direct/range {v0 .. v5}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->Id:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "commentId"

    const-string v7, "COMMENT_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->CommentId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "movieId"

    const-string v7, "MOVIE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->MovieId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string v5, "nick"

    const-string v7, "NICK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->Nick:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "content"

    const-string v7, "CONTENT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->Content:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "time"

    const-string v7, "TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->Time:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v5, "score"

    const-string v7, "SCORE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->Score:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "reply"

    const-string v7, "REPLY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->Reply:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "approve"

    const-string v7, "APPROVE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->Approve:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "oppose"

    const-string v7, "OPPOSE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->Oppose:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xa

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "commentStatus"

    const-string v7, "COMMENT_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->CommentStatus:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
