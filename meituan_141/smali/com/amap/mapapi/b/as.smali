.class public final Lcom/amap/mapapi/b/as;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field b:I

.field final synthetic c:Lcom/amap/mapapi/b/ap;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/amap/mapapi/b/as;->a:Z

    iput v0, p0, Lcom/amap/mapapi/b/as;->b:I

    invoke-virtual {p0}, Lcom/amap/mapapi/b/as;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/am;->e()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v1, v0, Lcom/amap/mapapi/b/at;->c:Lcom/amap/mapapi/b/e;

    invoke-static {v1}, Lcom/amap/mapapi/core/j;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/mapapi/b/at;->d:Ljava/net/Proxy;

    return-void
.end method
