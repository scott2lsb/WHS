.class final Lcom/amap/mapapi/b/bo;
.super Lcom/amap/mapapi/core/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/mapapi/core/r",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/amap/mapapi/b/bk;",
        ">;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/amap/mapapi/b/bk;",
        ">;>;"
    }
.end annotation


# instance fields
.field i:Lcom/amap/mapapi/b/cu;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/net/Proxy;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/b/bk;",
            ">;",
            "Ljava/net/Proxy;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/mapapi/core/r;-><init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    return-void
.end method

.method private a(Lcom/amap/mapapi/b/bk;I)V
    .locals 5

    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    iget-object v0, v0, Lcom/amap/mapapi/b/cu;->o:Lcom/amap/mapapi/core/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    iget-object v2, v0, Lcom/amap/mapapi/b/cu;->o:Lcom/amap/mapapi/core/w;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/w;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/bk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput p2, v0, Lcom/amap/mapapi/b/bk;->g:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/b/bk;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v6

    move-object v1, v2

    :goto_1
    if-ge v5, v7, :cond_a

    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    if-eqz v0, :cond_2

    if-nez p1, :cond_6

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-gez v3, :cond_5

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v3, Lcom/amap/mapapi/b/bk;

    invoke-direct {v3, v0}, Lcom/amap/mapapi/b/bk;-><init>(Lcom/amap/mapapi/b/bk;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/amap/mapapi/b/bk;->b:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/amap/mapapi/b/bk;->c:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/amap/mapapi/b/bk;->d:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    iget-object v8, v8, Lcom/amap/mapapi/b/cu;->m:Lcom/amap/mapapi/b/ce;

    if-nez v8, :cond_8

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    iget-object v8, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    iget-object v8, v8, Lcom/amap/mapapi/b/cu;->m:Lcom/amap/mapapi/b/ce;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, p1, v6, v3}, Lcom/amap/mapapi/b/ce;->a([BLjava/io/InputStream;ZLjava/lang/String;)I

    move-result v3

    if-gez v3, :cond_9

    move v3, v4

    goto :goto_2

    :cond_9
    invoke-direct {p0, v0, v3}, Lcom/amap/mapapi/b/bo;->a(Lcom/amap/mapapi/b/bk;I)V

    iget-object v8, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    iget-boolean v8, v8, Lcom/amap/mapapi/b/cu;->g:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    iget-object v8, v8, Lcom/amap/mapapi/b/cu;->m:Lcom/amap/mapapi/b/ce;

    invoke-virtual {v8, v3}, Lcom/amap/mapapi/b/ce;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v8, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iget-object v9, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    iget-object v9, v9, Lcom/amap/mapapi/b/cu;->n:Lcom/amap/mapapi/b/ch;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    iget-object v9, v9, Lcom/amap/mapapi/b/cu;->n:Lcom/amap/mapapi/b/ch;

    iget v10, v0, Lcom/amap/mapapi/b/bk;->b:I

    iget v11, v0, Lcom/amap/mapapi/b/bk;->c:I

    iget v12, v0, Lcom/amap/mapapi/b/bk;->d:I

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/amap/mapapi/b/ch;->a([BIII)Z

    goto/16 :goto_2

    :cond_a
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amap/mapapi/core/a;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/mapapi/core/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/mapapi/b/bo;->b(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    iget-object v1, v0, Lcom/amap/mapapi/b/cu;->j:Lcom/amap/mapapi/b/bs;

    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    iget v2, v0, Lcom/amap/mapapi/b/bk;->b:I

    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    iget v3, v0, Lcom/amap/mapapi/b/bk;->c:I

    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    iget v0, v0, Lcom/amap/mapapi/b/bk;->d:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/mapapi/b/bs;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/mapapi/b/bo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    new-instance v3, Lcom/amap/mapapi/b/bk;

    invoke-direct {v3, v0}, Lcom/amap/mapapi/b/bk;-><init>(Lcom/amap/mapapi/b/bk;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
