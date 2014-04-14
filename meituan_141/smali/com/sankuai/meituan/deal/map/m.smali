.class final Lcom/sankuai/meituan/deal/map/m;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/category/Category;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sankuai/meituan/deal/map/DealWithMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/deal/map/m;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/m;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/category/b;

    iget-wide v1, p0, Lcom/sankuai/meituan/deal/map/m;->c:J

    const-string v3, "android"

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/category/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/category/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getMorepage()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
