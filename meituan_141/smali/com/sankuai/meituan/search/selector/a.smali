.class public Lcom/sankuai/meituan/search/selector/a;
.super Lcom/sankuai/meituan/deal/selector/d;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/selector/d;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->clone()Lcom/sankuai/meituan/model/datarequest/category/Category;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/search/selector/a;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/search/selector/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/selector/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/meituan/search/selector/a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/selector/a;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/selector/a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/selector/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/meituan/search/selector/a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/selector/a;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
