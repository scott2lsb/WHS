.class public final Lcom/amap/mapapi/b/at;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final c:Lcom/amap/mapapi/b/e;

.field d:Ljava/net/Proxy;

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/amap/mapapi/b/am;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/amap/mapapi/b/ap;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;Lcom/amap/mapapi/b/ap;Lcom/amap/mapapi/b/e;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/amap/mapapi/b/at;->f:Lcom/amap/mapapi/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/mapapi/b/at;->a:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/amap/mapapi/b/at;->b:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/amap/mapapi/b/at;->c:Lcom/amap/mapapi/b/e;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/amap/mapapi/b/at;->b:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/amap/mapapi/core/g;->e:I

    if-ne v0, v3, :cond_1

    const-string v0, "androidh"

    iput-object v0, p0, Lcom/amap/mapapi/b/at;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/amap/mapapi/b/at;->c:Lcom/amap/mapapi/b/e;

    invoke-static {v0}, Lcom/amap/mapapi/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/at;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/amap/mapapi/b/bu;

    invoke-direct {v1, p2, p3}, Lcom/amap/mapapi/b/bu;-><init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/amap/mapapi/b/ck;

    invoke-direct {v1, p2, p3}, Lcom/amap/mapapi/b/ck;-><init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    sget v0, Lcom/amap/mapapi/core/g;->e:I

    if-ne v0, v2, :cond_2

    const-string v0, "androidl"

    iput-object v0, p0, Lcom/amap/mapapi/b/at;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "android"

    iput-object v0, p0, Lcom/amap/mapapi/b/at;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/amap/mapapi/b/bn;

    invoke-direct {v2, p2, p3}, Lcom/amap/mapapi/b/bn;-><init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/amap/mapapi/b/ck;

    invoke-direct {v1, p2, p3}, Lcom/amap/mapapi/b/ck;-><init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/amap/mapapi/b/am;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/am;

    return-object v0
.end method

.method public final a(Lcom/amap/mapapi/b/am;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
