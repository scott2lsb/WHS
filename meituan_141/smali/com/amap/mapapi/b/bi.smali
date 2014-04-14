.class final Lcom/amap/mapapi/b/bi;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Bitmap;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/mapapi/b/bi;->a:Landroid/graphics/Paint;

    sput-object v0, Lcom/amap/mapapi/b/bi;->b:Landroid/graphics/Bitmap;

    const/16 v0, 0xde

    const/16 v1, 0xd7

    const/16 v2, 0xd6

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/amap/mapapi/b/bi;->c:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/amap/mapapi/b/bi;->c:I

    return v0
.end method

.method public static b()Landroid/graphics/Paint;
    .locals 3

    sget-object v0, Lcom/amap/mapapi/b/bi;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/amap/mapapi/b/bi;->a:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/amap/mapapi/b/bi;->a:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v1, Lcom/amap/mapapi/b/bi;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    sget-object v0, Lcom/amap/mapapi/b/bi;->a:Landroid/graphics/Paint;

    return-object v0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0x0t 0x0t 0x20t 0x40t
    .end array-data
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 4

    const/16 v3, 0x100

    sget-object v0, Lcom/amap/mapapi/b/bi;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/mapapi/b/bj;

    invoke-direct {v0}, Lcom/amap/mapapi/b/bj;-><init>()V

    new-instance v1, Lcom/amap/mapapi/b/cc;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v2}, Lcom/amap/mapapi/b/cc;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v1, v3, v3}, Lcom/amap/mapapi/b/cc;->a(II)V

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/cc;->a(Lcom/amap/mapapi/b/cd;)V

    invoke-virtual {v1}, Lcom/amap/mapapi/b/cc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/amap/mapapi/b/bi;->b:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lcom/amap/mapapi/b/bi;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
