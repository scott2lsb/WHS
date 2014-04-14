.class final Lcom/sankuai/meituan/deal/map/n;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

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

.field private final h:J

.field private final i:I

.field private final j:Lcom/sankuai/meituan/model/datarequest/QueryFilter;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/lang/String;JILcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/deal/map/n;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/meituan/deal/map/n;->h:J

    iput p5, p0, Lcom/sankuai/meituan/deal/map/n;->i:I

    iput-object p6, p0, Lcom/sankuai/meituan/deal/map/n;->j:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/n;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/DealWithMap;

    iget-object v1, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;

    iget v2, p0, Lcom/sankuai/meituan/deal/map/n;->i:I

    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/lang/Exception;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->t(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->u(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/k;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/n;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sankuai/meituan/deal/map/n;->h:J

    iget v4, p0, Lcom/sankuai/meituan/deal/map/n;->i:I

    iget-object v5, p0, Lcom/sankuai/meituan/deal/map/n;->j:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/datarequest/deal/k;-><init>(Ljava/lang/String;JILcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/k;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
