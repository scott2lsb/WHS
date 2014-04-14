.class final Lcom/sankuai/meituan/deal/filter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/android/widget/o;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/sankuai/meituan/deal/filter/b;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/filter/b;Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/filter/e;->c:Lcom/sankuai/meituan/deal/filter/b;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/filter/e;->a:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    iput-object p3, p0, Lcom/sankuai/meituan/deal/filter/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/e;->a:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/e;->c:Lcom/sankuai/meituan/deal/filter/b;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/deal/filter/b;)Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/filter/e;->a:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/e;->c:Lcom/sankuai/meituan/deal/filter/b;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/deal/filter/b;)Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/e;->a:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "~"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
