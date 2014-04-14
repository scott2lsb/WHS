.class public Lcom/sankuai/meituan/search/a;
.super Lcom/sankuai/meituan/deal/selector/a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/selector/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/sankuai/meituan/model/dao/Area;Ljava/util/Map;)Lcom/sankuai/meituan/model/dao/Area;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/dao/Area;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sankuai/meituan/model/dao/Area;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/dao/Area;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getCityId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getParentId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/dao/Area;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sankuai/meituan/model/dao/Area;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/sankuai/meituan/model/dao/Area;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getCityId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getParentId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getType()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/model/dao/Area;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/model/dao/Area;->setChildren(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/a;->a(Lcom/sankuai/meituan/model/dao/Area;Ljava/util/Map;)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/search/a;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/search/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/meituan/search/a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/a;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/sankuai/meituan/deal/selector/a;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/deal/selector/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
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

    invoke-super {p0, p1}, Lcom/sankuai/meituan/deal/selector/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/a;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/sankuai/meituan/deal/selector/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
