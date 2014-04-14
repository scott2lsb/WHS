.class final Lcom/amap/mapapi/b/ce;
.super Ljava/lang/Object;


# instance fields
.field protected final a:[Lcom/amap/mapapi/b/cf;

.field protected final b:I

.field protected final c:I

.field protected final d:[Lcom/amap/mapapi/b/cf;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Path;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(IIZJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/ce;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/mapapi/b/ce;->h:J

    iput-object v2, p0, Lcom/amap/mapapi/b/ce;->e:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/amap/mapapi/b/ce;->f:Landroid/graphics/Path;

    iput p1, p0, Lcom/amap/mapapi/b/ce;->b:I

    iput p2, p0, Lcom/amap/mapapi/b/ce;->c:I

    iput-boolean p3, p0, Lcom/amap/mapapi/b/ce;->g:Z

    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p4

    iput-wide v0, p0, Lcom/amap/mapapi/b/ce;->h:J

    iget v0, p0, Lcom/amap/mapapi/b/ce;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/mapapi/b/ce;->b:I

    new-array v0, v0, [Lcom/amap/mapapi/b/cf;

    iput-object v0, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    iget v0, p0, Lcom/amap/mapapi/b/ce;->c:I

    new-array v0, v0, [Lcom/amap/mapapi/b/cf;

    iput-object v0, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    :goto_0
    return-void

    :cond_0
    iput-object v2, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    iput-object v2, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)I
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/amap/mapapi/b/ce;->b:I

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/amap/mapapi/b/cf;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/amap/mapapi/b/cf;->c:Z

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/amap/mapapi/b/ce;->g:Z

    if-ne v3, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/amap/mapapi/b/cf;->f:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/amap/mapapi/b/ce;->h:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v0, v3, v0

    iput-boolean v1, v0, Lcom/amap/mapapi/b/cf;->c:Z

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/mapapi/b/cf;->d:J

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method protected final declared-synchronized a([BLjava/io/InputStream;ZLjava/lang/String;)I
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    monitor-enter p0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v1, v3

    move v0, v2

    :goto_1
    :try_start_0
    iget v4, p0, Lcom/amap/mapapi/b/ce;->b:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v4, v4, v1

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    new-instance v4, Lcom/amap/mapapi/b/cf;

    invoke-direct {v4, p0}, Lcom/amap/mapapi/b/cf;-><init>(Lcom/amap/mapapi/b/ce;)V

    aput-object v4, v0, v1

    iget-object v0, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v0, v0, v1

    iput v1, v0, Lcom/amap/mapapi/b/cf;->e:I

    move v0, v1

    :cond_2
    if-gez v0, :cond_a

    move v0, v3

    :goto_2
    iget v1, p0, Lcom/amap/mapapi/b/ce;->c:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    const/4 v4, 0x0

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/amap/mapapi/b/cf;->c:Z

    if-nez v4, :cond_4

    if-gez v0, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_3
    iget v0, p0, Lcom/amap/mapapi/b/ce;->b:I

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v0, v4

    move v5, v3

    :goto_4
    iget v0, p0, Lcom/amap/mapapi/b/ce;->c:I

    if-ge v5, v0, :cond_6

    iget-object v0, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    aget-object v0, v0, v5

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    aput-object v1, v0, v5

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    aget-object v0, v0, v5

    iget-wide v6, v0, Lcom/amap/mapapi/b/cf;->d:J

    iget-wide v8, v1, Lcom/amap/mapapi/b/cf;->d:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    aget-object v0, v0, v5

    iget-object v6, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    aput-object v1, v6, v5

    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    move v0, v2

    :goto_6
    iget v3, p0, Lcom/amap/mapapi/b/ce;->c:I

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/amap/mapapi/b/cf;->c:Z

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/amap/mapapi/b/ce;->d:[Lcom/amap/mapapi/b/cf;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/amap/mapapi/b/cf;->e:I

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    if-gez v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    if-nez v1, :cond_c

    move v0, v2

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->g:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/amap/mapapi/b/cf;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    if-ne p3, v10, :cond_10

    if-eqz p1, :cond_10

    :try_start_1
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    :goto_7
    :try_start_2
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_11

    move v0, v2

    goto/16 :goto_0

    :cond_10
    if-eqz p2, :cond_f

    :try_start_3
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_11
    :try_start_4
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->g:Ljava/util/List;

    if-nez v1, :cond_12

    move v0, v2

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/amap/mapapi/b/cf;->c:Z

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iput-object p4, v1, Lcom/amap/mapapi/b/cf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/mapapi/b/cf;->d:J

    iget-boolean v1, p0, Lcom/amap/mapapi/b/ce;->g:Z

    if-ne v1, v10, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/mapapi/b/cf;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_13
    move-object v0, v1

    goto/16 :goto_5
.end method

.method protected final a(I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/amap/mapapi/b/ce;->b:I

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/amap/mapapi/b/ce;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v1, p0, Lcom/amap/mapapi/b/ce;->a:[Lcom/amap/mapapi/b/cf;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amap/mapapi/b/cf;->a:Landroid/graphics/Bitmap;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
