.class final Lcom/amap/mapapi/b/ap;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/amap/mapapi/b/av;

.field public b:Lcom/amap/mapapi/b/au;

.field public c:Lcom/amap/mapapi/b/as;

.field public d:Lcom/amap/mapapi/b/aq;

.field public e:Lcom/amap/mapapi/b/at;

.field public f:Lcom/amap/mapapi/b/bx;

.field public g:Lcom/amap/mapapi/b/aj;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/e;Lcom/amap/mapapi/b/i;Ljava/lang/String;)V
    .locals 10

    const/16 v1, 0xa0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-wide/32 v6, 0x25800

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    sget-object v0, Lcom/amap/mapapi/core/b;->a:Lcom/amap/mapapi/core/b;

    sput-object v0, Lcom/amap/mapapi/core/g;->h:Lcom/amap/mapapi/core/b;

    new-instance v0, Lcom/amap/mapapi/b/au;

    invoke-direct {v0, p0, p2}, Lcom/amap/mapapi/b/au;-><init>(Lcom/amap/mapapi/b/ap;Lcom/amap/mapapi/b/i;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    new-instance v0, Lcom/amap/mapapi/b/aj;

    iget-object v2, p0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-direct {v0, v2}, Lcom/amap/mapapi/b/aj;-><init>(Lcom/amap/mapapi/b/au;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-boolean v0, p2, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v2, Lcom/amap/mapapi/core/g;->c:I

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/au;->b(I)V

    iget-object v0, p0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v2, Lcom/amap/mapapi/core/g;->d:I

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/au;->c(I)V

    iget-object v0, p0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v2, p0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/au;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/au;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aj;->a()V

    sget-object v0, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/mapapi/core/s;

    invoke-virtual {p1}, Lcom/amap/mapapi/b/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/mapapi/core/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, v0, Lcom/amap/mapapi/core/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "densityDpi"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v3, v4

    int-to-long v3, v3

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    const/16 v2, 0x78

    if-gt v0, v2, :cond_2

    sput v5, Lcom/amap/mapapi/core/g;->e:I

    :cond_1
    :goto_2
    new-instance v0, Lcom/amap/mapapi/b/at;

    invoke-direct {v0, p0, p0, p1, p3}, Lcom/amap/mapapi/b/at;-><init>(Lcom/amap/mapapi/b/ap;Lcom/amap/mapapi/b/ap;Lcom/amap/mapapi/b/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    new-instance v0, Lcom/amap/mapapi/b/aq;

    invoke-direct {v0, p0, p1}, Lcom/amap/mapapi/b/aq;-><init>(Lcom/amap/mapapi/b/ap;Lcom/amap/mapapi/b/e;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    new-instance v0, Lcom/amap/mapapi/b/av;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/av;-><init>(Lcom/amap/mapapi/b/ap;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    new-instance v0, Lcom/amap/mapapi/b/as;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/as;-><init>(Lcom/amap/mapapi/b/ap;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    sget-object v0, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v1, Lcom/amap/mapapi/core/h;->b:Lcom/amap/mapapi/core/h;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/amap/mapapi/b/bx;

    invoke-direct {v1, p0, v0}, Lcom/amap/mapapi/b/bx;-><init>(Lcom/amap/mapapi/b/ap;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/amap/mapapi/b/ap;->f:Lcom/amap/mapapi/b/bx;

    iget-object v0, p0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, p0, Lcom/amap/mapapi/b/ap;->f:Lcom/amap/mapapi/b/bx;

    invoke-virtual {v0, v1, v5}, Lcom/amap/mapapi/b/aq;->a(Lcom/amap/mapapi/b/cn;Z)V

    iget-object v0, p0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/au;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_5

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_3

    sput v8, Lcom/amap/mapapi/core/g;->e:I

    goto :goto_2

    :cond_3
    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    sput v8, Lcom/amap/mapapi/core/g;->e:I

    goto :goto_2

    :cond_4
    cmp-long v0, v3, v6

    if-gez v0, :cond_5

    sput v5, Lcom/amap/mapapi/core/g;->e:I

    goto :goto_2

    :cond_5
    sput v9, Lcom/amap/mapapi/core/g;->e:I

    goto :goto_2

    :cond_6
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    sput v8, Lcom/amap/mapapi/core/g;->e:I

    goto :goto_2

    :cond_7
    cmp-long v0, v0, v6

    if-gez v0, :cond_8

    sput v5, Lcom/amap/mapapi/core/g;->e:I

    goto :goto_2

    :cond_8
    sput v9, Lcom/amap/mapapi/core/g;->e:I

    goto :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_0

    :catch_3
    move-exception v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-boolean p1, v0, Lcom/amap/mapapi/b/aq;->b:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v1, Lcom/amap/mapapi/core/h;->c:Lcom/amap/mapapi/core/h;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/ap;->f:Lcom/amap/mapapi/b/bx;

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/bx;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v1, Lcom/amap/mapapi/core/h;->b:Lcom/amap/mapapi/core/h;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/ap;->f:Lcom/amap/mapapi/b/bx;

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/bx;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
