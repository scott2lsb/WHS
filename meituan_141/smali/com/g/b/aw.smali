.class final Lcom/g/b/aw;
.super Lcom/g/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/b/a",
        "<",
        "Lcom/g/b/av;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/g/b/ac;Lcom/g/b/av;Lcom/g/b/an;ZZLjava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/g/b/a;-><init>(Lcom/g/b/ac;Ljava/lang/Object;Lcom/g/b/an;ZZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/g/b/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/av;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g/b/aw;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcom/g/b/av;->a()V

    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/g/b/ai;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/b/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/av;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/g/b/av;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target callback must not recycle bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
