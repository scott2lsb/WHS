.class final Lcom/sankuai/meituan/deal/map/o;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/amap/mapapi/core/PoiItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sankuai/meituan/deal/map/DealWithMap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/amap/mapapi/c/b;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/o;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->p(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/city/d;

    invoke-static {p1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->o(Lcom/sankuai/meituan/deal/map/DealWithMap;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/city/d;->a(J)Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/o;->b:Ljava/lang/String;

    new-instance v0, Lcom/amap/mapapi/c/b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/amap/mapapi/c/c;

    const-string v3, ""

    iget-object v4, p0, Lcom/sankuai/meituan/deal/map/o;->b:Ljava/lang/String;

    invoke-direct {v2, p2, v3, v4}, Lcom/amap/mapapi/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/c/b;-><init>(Landroid/content/Context;Lcom/amap/mapapi/c/c;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/o;->c:Lcom/amap/mapapi/c/b;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/map/o;->d:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0x14

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/o;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/o;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/o;->c:Lcom/amap/mapapi/c/b;

    const/4 v4, 0x1

    iput v4, v1, Lcom/amap/mapapi/c/b;->d:I

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/o;->c:Lcom/amap/mapapi/c/b;

    new-instance v4, Lcom/amap/mapapi/c/e;

    new-instance v5, Lcom/amap/mapapi/c/f;

    iget-object v6, v1, Lcom/amap/mapapi/c/b;->b:Lcom/amap/mapapi/c/c;

    iget-object v7, v1, Lcom/amap/mapapi/c/b;->a:Lcom/amap/mapapi/c/d;

    invoke-direct {v5, v6, v7}, Lcom/amap/mapapi/c/f;-><init>(Lcom/amap/mapapi/c/c;Lcom/amap/mapapi/c/d;)V

    iget-object v6, v1, Lcom/amap/mapapi/c/b;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/amap/mapapi/core/j;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v6

    iget-object v7, v1, Lcom/amap/mapapi/c/b;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/amap/mapapi/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/amap/mapapi/c/e;-><init>(Lcom/amap/mapapi/c/f;Ljava/net/Proxy;)V

    const/4 v5, 0x1

    iput v5, v4, Lcom/amap/mapapi/c/e;->i:I

    iget v1, v1, Lcom/amap/mapapi/c/b;->d:I

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    if-gtz v1, :cond_9

    :goto_1
    iput v0, v4, Lcom/amap/mapapi/c/e;->j:I

    invoke-virtual {v4}, Lcom/amap/mapapi/c/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v5, Lcom/amap/mapapi/c/a;

    invoke-direct {v5, v4, v0}, Lcom/amap/mapapi/c/a;-><init>(Lcom/amap/mapapi/c/e;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v0, v5, Lcom/amap/mapapi/c/a;->a:I

    if-ge v3, v0, :cond_8

    iget v0, v5, Lcom/amap/mapapi/c/a;->a:I

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/PoiItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v3}, Lcom/amap/mapapi/c/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5, v3}, Lcom/amap/mapapi/c/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v5, Lcom/amap/mapapi/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/amap/mapapi/c/a;->c:Lcom/amap/mapapi/c/e;

    iput v3, v0, Lcom/amap/mapapi/c/e;->i:I

    iget-object v0, v5, Lcom/amap/mapapi/c/a;->c:Lcom/amap/mapapi/c/e;

    invoke-virtual {v0}, Lcom/amap/mapapi/c/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, v5, Lcom/amap/mapapi/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amap/mapapi/core/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/map/o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/DealWithMap;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/o;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/DealWithMap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->q(Lcom/sankuai/meituan/deal/map/DealWithMap;)Z

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->r(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->i(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ListView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->c(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->n(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    goto :goto_0
.end method
