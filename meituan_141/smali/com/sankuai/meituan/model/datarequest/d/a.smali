.class public abstract Lcom/sankuai/meituan/model/datarequest/d/a;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/sankuai/meituan/model/dao/FilterCount;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/FilterCount;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/FilterCount;->setKeyId(Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/d/a;->f:Lcom/google/c/k;

    invoke-virtual {v1, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/FilterCount;->setData([B)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/FilterCount;->setLastModified(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/d/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFilterCountDao()Lcom/sankuai/meituan/model/dao/FilterCountDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/FilterCountDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/d/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFilterCountDao()Lcom/sankuai/meituan/model/dao/FilterCountDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/FilterCountDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/FilterCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/FilterCount;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long v0, v2, v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic d_()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/d/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFilterCountDao()Lcom/sankuai/meituan/model/dao/FilterCountDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/FilterCountDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/FilterCount;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/FilterCount;->getData()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/d/a;->e:Lcom/google/c/ad;

    invoke-static {v1}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/d/a;->c(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract g()Ljava/lang/String;
.end method
