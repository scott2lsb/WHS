.class final Lcom/g/b/c;
.super Lcom/g/b/d;


# instance fields
.field private p:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/g/b/d;-><init>(Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/g/b/c;->p:Landroid/content/res/AssetManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/g/b/c;->g:Lcom/g/b/an;

    invoke-virtual {v0}, Lcom/g/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    iget-object v2, p0, Lcom/g/b/c;->p:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/g/b/az;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/g/b/c;->g:Lcom/g/b/an;

    iget v1, v1, Lcom/g/b/an;->d:I

    iget-object v2, p0, Lcom/g/b/c;->g:Lcom/g/b/an;

    iget v2, v2, Lcom/g/b/an;->e:I

    invoke-static {v1, v2, v0}, Lcom/g/b/c;->a(IILandroid/graphics/BitmapFactory$Options;)V

    :goto_0
    iget-object v1, p0, Lcom/g/b/c;->p:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v1}, Lcom/g/b/az;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/g/b/az;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/g/b/az;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/g/b/an;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p1, Lcom/g/b/an;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/g/b/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final a()Lcom/g/b/ai;
    .locals 1

    sget-object v0, Lcom/g/b/ai;->b:Lcom/g/b/ai;

    return-object v0
.end method
