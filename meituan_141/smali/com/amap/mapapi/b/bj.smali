.class final Lcom/amap/mapapi/b/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/mapapi/b/cd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v4, 0x4380

    const/4 v2, 0x0

    invoke-static {}, Lcom/amap/mapapi/b/bi;->b()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {}, Lcom/amap/mapapi/b/bi;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    const/16 v0, 0xeb

    if-ge v12, v0, :cond_0

    int-to-float v1, v12

    int-to-float v3, v12

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v8, v12

    int-to-float v10, v12

    move-object v6, p1

    move v7, v2

    move v9, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v12, 0x15

    move v12, v0

    goto :goto_0

    :cond_0
    return-void
.end method
