.class public final Lcom/amap/mapapi/core/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Landroid/graphics/Bitmap;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/core/s;->a:Landroid/content/Context;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nomap.png"

    aput-object v1, v0, v3

    const-string v1, "beta.png"

    aput-object v1, v0, v4

    const-string v1, "satellite_watermaker.png"

    aput-object v1, v0, v5

    const-string v1, "poi_1.png"

    aput-object v1, v0, v6

    const-string v1, "compass_bg.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "compass_pointer.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "loc1.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "loc2.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zoom_in_true_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zoom_out_true_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zoom_in_disabled_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zoom_out_disabled_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zoom_in_selected_HVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "zoom_out_selected_HVGA.9.png"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/amap/mapapi/core/s;->c:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nomap.png"

    aput-object v1, v0, v3

    const-string v1, "beta.png"

    aput-object v1, v0, v4

    const-string v1, "satellite_watermaker.png"

    aput-object v1, v0, v5

    const-string v1, "poi_1_WVGA.png"

    aput-object v1, v0, v6

    const-string v1, "compass_bg.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "compass_pointer.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "loc1.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "loc2.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zoom_in_true_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zoom_out_true_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zoom_in_disabled_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zoom_out_disabled_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zoom_in_selected_WVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "zoom_out_selected_WVGA.9.png"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/amap/mapapi/core/s;->d:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nomap.png"

    aput-object v1, v0, v3

    const-string v1, "beta.png"

    aput-object v1, v0, v4

    const-string v1, "satellite_watermaker.png"

    aput-object v1, v0, v5

    const-string v1, "poi_1_QVGA.png"

    aput-object v1, v0, v6

    const-string v1, "compass_bg__QVGA.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "compass_pointer_QVGA.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "loc1_QVGA.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "loc2_QVGA.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zoom_in_true_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zoom_out_true_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zoom_in_disabled_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zoom_out_disabled_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zoom_in_selected_QVGA.9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "zoom_out_selected_QVGA.9.png"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/amap/mapapi/core/s;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/amap/mapapi/core/s;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BLandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 3

    invoke-static {p0, p1}, Lcom/amap/mapapi/core/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p3, v2}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p0, p1}, Lcom/amap/mapapi/core/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/core/s;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    sget v1, Lcom/amap/mapapi/core/g;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/core/s;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/amap/mapapi/core/s;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/mapapi/core/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    aput-object v0, v1, p1

    :cond_3
    iget-object v0, p0, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    goto :goto_0

    :cond_4
    sget v1, Lcom/amap/mapapi/core/g;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/amap/mapapi/core/s;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_1

    :cond_5
    sget v1, Lcom/amap/mapapi/core/g;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/core/s;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_1
.end method
