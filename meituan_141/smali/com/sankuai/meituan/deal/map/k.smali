.class final Lcom/sankuai/meituan/deal/map/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/deal/map/l;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/DealWithMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/k;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/model/datarequest/category/Category;)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/k;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;JJLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/category/Category;Lcom/sankuai/meituan/model/datarequest/category/Category;)V
    .locals 6

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/k;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;JJLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
