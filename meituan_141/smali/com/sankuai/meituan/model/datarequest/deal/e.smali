.class public final Lcom/sankuai/meituan/model/datarequest/deal/e;
.super Lcom/sankuai/meituan/model/datarequest/l;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/DealComment;",
        ">;>;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/DealComment;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->c:I

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->d:I

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->a:J

    iput-wide p3, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal_comment"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 3

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

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "total"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "total"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v1

    const-string v2, "total"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->f()I

    move-result v2

    iput v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->c:I

    const-string v2, "total_noempty"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->f()I

    move-result v1

    iput v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->d:I

    :cond_1
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/deal/e;->f:Lcom/google/c/k;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/deal/f;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/model/datarequest/deal/f;-><init>(Lcom/sankuai/meituan/model/datarequest/deal/e;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/deal/e;->b(Lcom/google/c/y;)V

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->m:I

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/deal/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->l:I

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->l:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/dao/DealCommentState;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/DealCommentState;-><init>()V

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealCommentState;->setCount(Ljava/lang/Integer;)V

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealCommentState;->setCountNoEmpty(Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealCommentState;->setDid(Ljava/lang/Long;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealCommentState;->setLastModified(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealCommentStateDao()Lcom/sankuai/meituan/model/dao/DealCommentStateDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealCommentStateDao;->insertOrReplace(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealCommentDao()Lcom/sankuai/meituan/model/dao/DealCommentDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/dao/DealCommentDao$Properties;->Did:La/a/a/s;

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->a:J

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealComment;

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DealComment;->setDid(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealCommentDao()Lcom/sankuai/meituan/model/dao/DealCommentDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealCommentStateDao()Lcom/sankuai/meituan/model/dao/DealCommentStateDao;

    move-result-object v0

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DealCommentStateDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealCommentState;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealCommentState;->getLastModified()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealCommentDao()Lcom/sankuai/meituan/model/dao/DealCommentDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/dao/DealCommentDao$Properties;->Did:La/a/a/s;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealCommentState;->getDid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v3

    new-array v4, v1, [La/a/a/x;

    invoke-virtual {v2, v3, v4}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/u;->d()J

    move-result-wide v2

    iget v4, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->l:I

    iget v5, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->m:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealCommentState;->getCountNoEmpty()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

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

    sget-object v1, Lcom/sankuai/meituan/model/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dealfeedback/v1/%d/%d?noempty=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "offset"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "limit"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealCommentDao()Lcom/sankuai/meituan/model/dao/DealCommentDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/dao/DealCommentDao$Properties;->Did:La/a/a/s;

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [La/a/a/x;

    invoke-virtual {v0, v1, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->l:I

    invoke-virtual {v0, v1}, La/a/a/u;->b(I)La/a/a/u;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->m:I

    invoke-virtual {v0, v1}, La/a/a/u;->a(I)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/e;->d:I

    return v0
.end method
