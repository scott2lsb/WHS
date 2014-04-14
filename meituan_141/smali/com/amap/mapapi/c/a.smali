.class public final Lcom/amap/mapapi/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/amap/mapapi/c/e;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/c/e;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/mapapi/c/e;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/mapapi/c/a;->c:Lcom/amap/mapapi/c/e;

    iget v1, p1, Lcom/amap/mapapi/c/e;->k:I

    iget-object v2, p0, Lcom/amap/mapapi/c/a;->c:Lcom/amap/mapapi/c/e;

    iget v2, v2, Lcom/amap/mapapi/c/e;->j:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v2

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/amap/mapapi/c/a;->a:I

    invoke-direct {p0, p2}, Lcom/amap/mapapi/c/a;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/c/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/amap/mapapi/c/a;->a:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/c/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/amap/mapapi/c/a;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/c/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/c/a;->a:I

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
