.class final Lcom/g/b/aa;
.super Lcom/g/b/d;


# instance fields
.field p:I

.field private final q:Lcom/g/b/s;


# direct methods
.method public constructor <init>(Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;Lcom/g/b/s;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/g/b/d;-><init>(Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    iput-object p6, p0, Lcom/g/b/aa;->q:Lcom/g/b/s;

    const/4 v0, 0x2

    iput v0, p0, Lcom/g/b/aa;->p:I

    return-void
.end method


# virtual methods
.method final a(Lcom/g/b/an;)Landroid/graphics/Bitmap;
    .locals 13

    const/16 v10, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/g/b/aa;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/g/b/aa;->p:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/g/b/aa;->q:Lcom/g/b/s;

    iget-object v5, p1, Lcom/g/b/an;->a:Landroid/net/Uri;

    invoke-interface {v4, v5, v0}, Lcom/g/b/s;->a(Landroid/net/Uri;Z)Lcom/g/b/t;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    return-object v3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, Lcom/g/b/t;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/g/b/ai;->b:Lcom/g/b/ai;

    :goto_2
    iput-object v0, p0, Lcom/g/b/aa;->m:Lcom/g/b/ai;

    iget-object v0, v4, Lcom/g/b/t;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/g/b/ai;->c:Lcom/g/b/ai;

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lcom/g/b/t;->a:Ljava/io/InputStream;

    if-nez v4, :cond_5

    move-object v0, v3

    :goto_3
    invoke-static {v4}, Lcom/g/b/az;->a(Ljava/io/InputStream;)V

    move-object v3, v0

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v0, Lcom/g/b/z;

    invoke-direct {v0, v4}, Lcom/g/b/z;-><init>(Ljava/io/InputStream;)V

    const/high16 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/g/b/z;->a(I)J

    move-result-wide v5

    const/16 v7, 0xc

    new-array v7, v7, [B

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-virtual {v0, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v10, :cond_a

    const-string v8, "RIFF"

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const-string v12, "US-ASCII"

    invoke-direct {v9, v7, v10, v11, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "WEBP"

    new-instance v9, Ljava/lang/String;

    const/16 v10, 0x8

    const/4 v11, 0x4

    const-string v12, "US-ASCII"

    invoke-direct {v9, v7, v10, v11, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/g/b/z;->a(J)V

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/g/b/az;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/g/b/an;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/g/b/an;->d:I

    iget v2, p1, Lcom/g/b/an;->e:I

    invoke-static {v1, v2, v3}, Lcom/g/b/aa;->a(IILandroid/graphics/BitmapFactory$Options;)V

    :cond_6
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/g/b/an;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/g/b/an;->d:I

    iget v2, p1, Lcom/g/b/an;->e:I

    invoke-static {v1, v2, v3}, Lcom/g/b/aa;->a(IILandroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {v0, v5, v6}, Lcom/g/b/z;->a(J)V

    :cond_9
    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/g/b/az;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_a
    move v2, v1

    goto :goto_4
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/g/b/aa;->p:I

    if-lez v2, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/g/b/aa;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/g/b/aa;->p:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
