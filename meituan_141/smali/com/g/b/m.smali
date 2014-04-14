.class Lcom/g/b/m;
.super Lcom/g/b/d;


# instance fields
.field final p:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/g/b/d;-><init>(Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    iput-object p1, p0, Lcom/g/b/m;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Lcom/g/b/an;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/g/b/m;->b(Lcom/g/b/an;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final a()Lcom/g/b/ai;
    .locals 1

    sget-object v0, Lcom/g/b/ai;->b:Lcom/g/b/ai;

    return-object v0
.end method

.method protected final b(Lcom/g/b/an;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/g/b/m;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1}, Lcom/g/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    iget-object v3, p1, Lcom/g/b/an;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/g/b/az;->a(Ljava/io/InputStream;)V

    iget v1, p1, Lcom/g/b/an;->d:I

    iget v3, p1, Lcom/g/b/an;->e:I

    invoke-static {v1, v3, v0}, Lcom/g/b/m;->a(IILandroid/graphics/BitmapFactory$Options;)V

    :goto_0
    iget-object v1, p1, Lcom/g/b/an;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

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
