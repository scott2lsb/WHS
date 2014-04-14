.class final Lcom/sankuai/meituan/search/p;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/search/SearchFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/p;->c:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/p;-><init>(Lcom/sankuai/meituan/search/SearchFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/p;->c:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->f(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/sankuai/meituan/search/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/o;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/p;->c:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/SearchFragment;->b(Lcom/sankuai/meituan/search/SearchFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/r;

    iget-object v1, p0, Lcom/sankuai/meituan/search/p;->c:Lcom/sankuai/meituan/search/SearchFragment;

    iget-object v1, v1, Lcom/sankuai/meituan/search/SearchFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/deal/r;-><init>(J)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/r;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/r;

    const-wide/16 v1, 0x270f

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/deal/r;-><init>(J)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/r;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method
