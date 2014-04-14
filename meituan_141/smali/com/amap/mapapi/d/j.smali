.class abstract Lcom/amap/mapapi/d/j;
.super Lcom/amap/mapapi/d/i;


# instance fields
.field final synthetic c:Lcom/amap/mapapi/d/d;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/j;->c:Lcom/amap/mapapi/d/d;

    invoke-direct {p0, p1}, Lcom/amap/mapapi/d/i;-><init>(Lcom/amap/mapapi/d/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lcom/amap/mapapi/core/u;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method public b(I)Landroid/text/Spanned;
    .locals 1

    invoke-super {p0, p1}, Lcom/amap/mapapi/d/i;->b(I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
