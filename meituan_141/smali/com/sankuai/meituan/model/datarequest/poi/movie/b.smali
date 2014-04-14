.class public final Lcom/sankuai/meituan/model/datarequest/poi/movie/b;
.super Lcom/sankuai/meituan/model/datarequest/l;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;",
        ">;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:J

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->c:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "movie_comment"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/ac;

    const-string v1, "Root is not JsonObject"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->b(Lcom/google/c/y;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;-><init>()V

    const-string v0, "total"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "total"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->setTotal(I)V

    :cond_2
    const-string v0, "icm"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->f:Lcom/google/c/k;

    const-string v3, "icm"

    invoke-virtual {v1, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v3

    const-class v4, Lcom/sankuai/meituan/model/dao/MovieComment;

    invoke-virtual {v0, v3, v4}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieComment;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->setMyComment(Lcom/sankuai/meituan/model/dao/MovieComment;)V

    :cond_3
    const-string v0, "cmts"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->f:Lcom/google/c/k;

    const-string v3, "cmts"

    invoke-virtual {v1, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v3

    new-instance v4, Lcom/sankuai/meituan/model/datarequest/poi/movie/c;

    invoke-direct {v4, p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/c;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/movie/b;)V

    iget-object v4, v4, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3, v4}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->setRecentComments(Ljava/util/List;)V

    :cond_4
    const-string v0, "hcmts"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->f:Lcom/google/c/k;

    const-string v3, "hcmts"

    invoke-virtual {v1, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    new-instance v3, Lcom/sankuai/meituan/model/datarequest/poi/movie/d;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/d;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/movie/b;)V

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v3}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->setHotComments(Ljava/util/List;)V

    :cond_5
    return-object v2
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->m:I

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->l:I

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->l:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/dao/MovieCommentState;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/MovieCommentState;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieCommentState;->setTotalCount(I)V

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/MovieCommentState;->setMovieId(J)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/MovieCommentState;->setLastModified(J)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieCommentStateDao()Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;->insertOrReplace(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieCommentDao()Lcom/sankuai/meituan/model/dao/MovieCommentDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->MovieId:La/a/a/s;

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [La/a/a/x;

    invoke-virtual {v0, v1, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->b()La/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/i;->a()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getMyComment()Lcom/sankuai/meituan/model/dao/MovieComment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/model/dao/MovieComment;->setMovieId(J)V

    sget v2, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->a:I

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/MovieComment;->setCommentStatus(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getHotComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieComment;

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/model/dao/MovieComment;->setMovieId(J)V

    sget v3, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->b:I

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/dao/MovieComment;->setCommentStatus(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getRecentComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieComment;

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/model/dao/MovieComment;->setMovieId(J)V

    sget v3, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->c:I

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/dao/MovieComment;->setCommentStatus(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieCommentDao()Lcom/sankuai/meituan/model/dao/MovieCommentDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieCommentStateDao()Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;

    move-result-object v0

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieCommentState;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieCommentState;->getLastModified()J

    move-result-wide v3

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0x1b7740

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieCommentDao()Lcom/sankuai/meituan/model/dao/MovieCommentDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v3

    sget-object v4, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->MovieId:La/a/a/s;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieCommentState;->getMovieId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v4

    new-array v5, v2, [La/a/a/x;

    sget-object v6, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->CommentStatus:La/a/a/s;

    sget v7, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/u;->d()J

    move-result-wide v3

    iget v5, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->l:I

    iget v6, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->m:I

    add-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieCommentState;->getTotalCount()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/comments/movie/%s.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "token"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v2}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "offset"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "limit"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieCommentStateDao()Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;

    move-result-object v0

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieCommentState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieCommentState;->getTotalCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->setTotal(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieCommentDao()Lcom/sankuai/meituan/model/dao/MovieCommentDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->MovieId:La/a/a/s;

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v2

    new-array v3, v7, [La/a/a/x;

    sget-object v4, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->CommentStatus:La/a/a/s;

    sget v5, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->a()La/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieComment;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->setMyComment(Lcom/sankuai/meituan/model/dao/MovieComment;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieCommentDao()Lcom/sankuai/meituan/model/dao/MovieCommentDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->MovieId:La/a/a/s;

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v2

    new-array v3, v7, [La/a/a/x;

    sget-object v4, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->CommentStatus:La/a/a/s;

    sget v5, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->setHotComments(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieCommentDao()Lcom/sankuai/meituan/model/dao/MovieCommentDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->MovieId:La/a/a/s;

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v2

    new-array v3, v7, [La/a/a/x;

    sget-object v4, Lcom/sankuai/meituan/model/dao/MovieCommentDao$Properties;->CommentStatus:La/a/a/s;

    sget v5, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->l:I

    invoke-virtual {v0, v2}, La/a/a/u;->b(I)La/a/a/u;

    move-result-object v0

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->m:I

    invoke-virtual {v0, v2}, La/a/a/u;->a(I)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->setRecentComments(Ljava/util/List;)V

    :cond_3
    return-object v1
.end method
