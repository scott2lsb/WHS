.class abstract Lcom/g/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final a:I

.field private static final p:Ljava/lang/Object;


# instance fields
.field final b:Lcom/g/b/ac;

.field final c:Lcom/g/b/o;

.field final d:Lcom/g/b/h;

.field final e:Lcom/g/b/ar;

.field final f:Ljava/lang/String;

.field final g:Lcom/g/b/an;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field k:Landroid/graphics/Bitmap;

.field l:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field m:Lcom/g/b/ai;

.field n:Ljava/lang/Exception;

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/g/b/d;->p:Ljava/lang/Object;

    const/16 v0, 0x16

    sput v0, Lcom/g/b/d;->a:I

    return-void
.end method

.method constructor <init>(Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/d;->b:Lcom/g/b/ac;

    iput-object p2, p0, Lcom/g/b/d;->c:Lcom/g/b/o;

    iput-object p3, p0, Lcom/g/b/d;->d:Lcom/g/b/h;

    iput-object p4, p0, Lcom/g/b/d;->e:Lcom/g/b/ar;

    iget-object v0, p5, Lcom/g/b/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/g/b/d;->f:Ljava/lang/String;

    iget-object v0, p5, Lcom/g/b/a;->b:Lcom/g/b/an;

    iput-object v0, p0, Lcom/g/b/d;->g:Lcom/g/b/an;

    iget-boolean v0, p5, Lcom/g/b/a;->d:Z

    iput-boolean v0, p0, Lcom/g/b/d;->i:Z

    iget-boolean v0, p5, Lcom/g/b/a;->e:Z

    iput-boolean v0, p0, Lcom/g/b/d;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/g/b/d;->h:Ljava/util/List;

    invoke-virtual {p0, p5}, Lcom/g/b/d;->a(Lcom/g/b/a;)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/ax;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/ax;

    invoke-interface {v0}, Lcom/g/b/ax;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transformation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/g/b/ax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/ax;

    invoke-interface {v0}, Lcom/g/b/ax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/g/b/ac;->a:Landroid/os/Handler;

    new-instance v3, Lcom/g/b/e;

    invoke-direct {v3, v2}, Lcom/g/b/e;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/g/b/ac;->a:Landroid/os/Handler;

    new-instance v3, Lcom/g/b/f;

    invoke-direct {v3, v0}, Lcom/g/b/f;-><init>(Lcom/g/b/ax;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/g/b/ac;->a:Landroid/os/Handler;

    new-instance v3, Lcom/g/b/g;

    invoke-direct {v3, v0}, Lcom/g/b/g;-><init>(Lcom/g/b/ax;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;Lcom/g/b/s;)Lcom/g/b/d;
    .locals 7

    iget-object v0, p5, Lcom/g/b/a;->b:Lcom/g/b/an;

    iget v0, v0, Lcom/g/b/an;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/g/b/aq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/g/b/aq;-><init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p5, Lcom/g/b/a;->b:Lcom/g/b/an;

    iget-object v0, v0, Lcom/g/b/an;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "photo"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/g/b/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/g/b/k;-><init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/g/b/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/g/b/l;-><init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    goto :goto_0

    :cond_2
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android_asset"

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/g/b/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/g/b/c;-><init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/g/b/v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/g/b/v;-><init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    goto :goto_0

    :cond_4
    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/g/b/aq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/g/b/aq;-><init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/g/b/aa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/g/b/aa;-><init>(Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;Lcom/g/b/s;)V

    goto/16 :goto_0
.end method

.method static a(IILandroid/graphics/BitmapFactory$Options;)V
    .locals 3

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt v1, p1, :cond_0

    if-le v2, p0, :cond_1

    :cond_0
    int-to-float v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    int-to-float v2, p0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    :goto_0
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/g/b/an;)Landroid/graphics/Bitmap;
.end method

.method a()Lcom/g/b/ai;
    .locals 1

    iget-object v0, p0, Lcom/g/b/d;->m:Lcom/g/b/ai;

    return-object v0
.end method

.method final a(Lcom/g/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/g/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/net/NetworkInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 14

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/g/b/d;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/b/d;->d:Lcom/g/b/h;

    iget-object v3, p0, Lcom/g/b/d;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/g/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/g/b/d;->e:Lcom/g/b/ar;

    invoke-virtual {v1}, Lcom/g/b/ar;->a()V

    sget-object v1, Lcom/g/b/ai;->a:Lcom/g/b/ai;

    iput-object v1, p0, Lcom/g/b/d;->m:Lcom/g/b/ai;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/g/b/d;->g:Lcom/g/b/an;

    invoke-virtual {p0, v0}, Lcom/g/b/d;->a(Lcom/g/b/an;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/g/b/d;->e:Lcom/g/b/ar;

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lcom/g/b/ar;->a(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lcom/g/b/d;->g:Lcom/g/b/an;

    invoke-virtual {v3}, Lcom/g/b/an;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/g/b/an;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    iget v1, p0, Lcom/g/b/d;->o:I

    if-eqz v1, :cond_0

    :cond_3
    sget-object v7, Lcom/g/b/d;->p:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/g/b/d;->g:Lcom/g/b/an;

    invoke-virtual {v1}, Lcom/g/b/an;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/g/b/d;->o:I

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/g/b/d;->g:Lcom/g/b/an;

    iget v8, p0, Lcom/g/b/d;->o:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Lcom/g/b/an;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v1, Lcom/g/b/an;->d:I

    iget v9, v1, Lcom/g/b/an;->e:I

    iget v10, v1, Lcom/g/b/an;->h:F

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-eqz v11, :cond_5

    iget-boolean v11, v1, Lcom/g/b/an;->k:Z

    if-eqz v11, :cond_a

    iget v11, v1, Lcom/g/b/an;->i:F

    iget v12, v1, Lcom/g/b/an;->j:F

    invoke-virtual {v5, v10, v11, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_5
    :goto_2
    iget-boolean v10, v1, Lcom/g/b/an;->f:Z

    if-eqz v10, :cond_c

    int-to-float v1, v6

    int-to-float v6, v3

    div-float/2addr v1, v6

    int-to-float v6, v9

    int-to-float v9, v4

    div-float/2addr v6, v9

    cmpl-float v9, v1, v6

    if-lez v9, :cond_b

    int-to-float v9, v4

    div-float/2addr v6, v1

    mul-float/2addr v6, v9

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v6

    move v6, v13

    :goto_3
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_4
    if-eqz v8, :cond_6

    int-to-float v6, v8

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_6
    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_7
    iget-object v1, p0, Lcom/g/b/d;->g:Lcom/g/b/an;

    invoke-virtual {v1}, Lcom/g/b/an;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/g/b/d;->g:Lcom/g/b/an;

    iget-object v1, v1, Lcom/g/b/an;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/g/b/d;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/g/b/d;->e:Lcom/g/b/ar;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/g/b/ar;->a(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_1

    :cond_a
    :try_start_1
    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_b
    int-to-float v9, v3

    div-float/2addr v1, v6

    mul-float/2addr v1, v9

    float-to-double v9, v1

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    move v13, v1

    move v1, v3

    move v3, v13

    goto :goto_3

    :cond_c
    iget-boolean v1, v1, Lcom/g/b/an;->g:Z

    if-eqz v1, :cond_e

    int-to-float v1, v6

    int-to-float v6, v3

    div-float/2addr v1, v6

    int-to-float v6, v9

    int-to-float v9, v4

    div-float/2addr v6, v9

    cmpg-float v9, v1, v6

    if-gez v9, :cond_d

    :goto_5
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v1, v2

    goto :goto_4

    :cond_d
    move v1, v6

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v9, :cond_10

    if-ne v6, v3, :cond_f

    if-eq v9, v4, :cond_10

    :cond_f
    int-to-float v1, v6

    int-to-float v6, v3

    div-float/2addr v1, v6

    int-to-float v6, v9

    int-to-float v9, v4

    div-float/2addr v6, v9

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    move v1, v2

    goto :goto_4
.end method

.method final b(Lcom/g/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/g/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/g/b/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/b/d;->l:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/b/d;->l:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcom/g/b/d;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/b/d;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/b/d;->i:Z

    return v0
.end method

.method final f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/g/b/d;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/b/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method final h()Lcom/g/b/an;
    .locals 1

    iget-object v0, p0, Lcom/g/b/d;->g:Lcom/g/b/an;

    return-object v0
.end method

.method final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/b/d;->h:Ljava/util/List;

    return-object v0
.end method

.method final j()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/g/b/d;->n:Ljava/lang/Exception;

    return-object v0
.end method

.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Picasso-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/g/b/d;->g:Lcom/g/b/an;

    iget-object v3, v0, Lcom/g/b/an;->a:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/g/b/an;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/g/b/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/g/b/d;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/g/b/d;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/b/d;->c:Lcom/g/b/o;

    invoke-virtual {v0, p0}, Lcom/g/b/o;->a(Lcom/g/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    :try_start_1
    iget v0, v0, Lcom/g/b/an;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/g/b/d;->c:Lcom/g/b/o;

    iget-object v1, v0, Lcom/g/b/o;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/g/b/o;->f:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iput-object v0, p0, Lcom/g/b/d;->n:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/g/b/d;->c:Lcom/g/b/o;

    iget-object v1, v0, Lcom/g/b/o;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/g/b/o;->f:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v2, p0, Lcom/g/b/d;->e:Lcom/g/b/ar;

    invoke-virtual {v2}, Lcom/g/b/ar;->b()Lcom/g/b/au;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "Memory Cache Stats"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  Max Cache Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/g/b/au;->a:I

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/g/b/au;->b:I

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache % Full: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/g/b/au;->b:I

    int-to-float v4, v4

    iget v5, v2, Lcom/g/b/au;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c8

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache Hits: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/g/b/au;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Cache Misses: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/g/b/au;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "Bitmap Stats"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  Total Bitmaps Decoded: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/g/b/au;->i:I

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Bitmap Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/g/b/au;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Total Transformed Bitmaps: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/g/b/au;->j:I

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Transformed Bitmap Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/g/b/au;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Bitmap Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/g/b/au;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Transformed Bitmap Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/g/b/au;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v2, "===============END PICASSO STATS ==============="

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/g/b/d;->n:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/g/b/d;->c:Lcom/g/b/o;

    invoke-virtual {v0, p0}, Lcom/g/b/o;->a(Lcom/g/b/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    iput-object v0, p0, Lcom/g/b/d;->n:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/g/b/d;->c:Lcom/g/b/o;

    invoke-virtual {v0, p0}, Lcom/g/b/o;->a(Lcom/g/b/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Picasso-Idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
