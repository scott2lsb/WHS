.class final Lcom/amap/mapapi/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/amap/mapapi/b/i;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/n;->c:Lcom/amap/mapapi/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/amap/mapapi/b/n;->a:I

    iput p3, p0, Lcom/amap/mapapi/b/n;->b:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/amap/mapapi/b/bt;

    check-cast p2, Lcom/amap/mapapi/b/bt;

    iget v0, p1, Lcom/amap/mapapi/b/bt;->a:I

    iget v1, p0, Lcom/amap/mapapi/b/n;->a:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/amap/mapapi/b/bt;->b:I

    iget v2, p0, Lcom/amap/mapapi/b/n;->b:I

    sub-int/2addr v1, v2

    iget v2, p2, Lcom/amap/mapapi/b/bt;->a:I

    iget v3, p0, Lcom/amap/mapapi/b/n;->a:I

    sub-int/2addr v2, v3

    iget v3, p2, Lcom/amap/mapapi/b/bt;->b:I

    iget v4, p0, Lcom/amap/mapapi/b/n;->b:I

    sub-int/2addr v3, v4

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int v1, v2, v2

    mul-int v2, v3, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
