.class public final Lcom/sankuai/meituan/common/map/a/b;
.super Lcom/amap/mapapi/b/w;


# instance fields
.field private a:Lcom/sankuai/meituan/common/map/y;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sankuai/meituan/common/map/a/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/amap/mapapi/b/w;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/common/map/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/common/map/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/a/b;->a:Lcom/sankuai/meituan/common/map/y;

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a/b;->a:Lcom/sankuai/meituan/common/map/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a/b;->a:Lcom/sankuai/meituan/common/map/y;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/common/map/y;->a(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
