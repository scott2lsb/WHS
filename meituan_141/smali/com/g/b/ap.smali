.class public final Lcom/g/b/ap;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/g/b/ac;

.field public final b:Lcom/g/b/ao;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    new-instance v0, Lcom/g/b/ao;

    invoke-direct {v0, v1}, Lcom/g/b/ao;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    return-void
.end method

.method constructor <init>(Lcom/g/b/ac;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/g/b/ac;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    new-instance v0, Lcom/g/b/ao;

    invoke-direct {v0, p2}, Lcom/g/b/ao;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    return-void
.end method


# virtual methods
.method public final a()Lcom/g/b/ap;
    .locals 2

    iget-object v0, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    iget-boolean v1, v0, Lcom/g/b/ao;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/b/ao;->b:Z

    return-object p0
.end method

.method public final a(II)Lcom/g/b/ap;
    .locals 1

    iget-object v0, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v0, p1, p2}, Lcom/g/b/ao;->a(II)Lcom/g/b/ao;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/g/b/j;)V
    .locals 11

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v0}, Lcom/g/b/ao;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    invoke-virtual {v0, p1}, Lcom/g/b/ac;->a(Landroid/widget/ImageView;)V

    iget v0, p0, Lcom/g/b/ap;->g:I

    iget-object v1, p0, Lcom/g/b/ap;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/g/b/al;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/g/b/ap;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    iget v0, v0, Lcom/g/b/ao;->a:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    iget v0, p0, Lcom/g/b/ap;->g:I

    iget-object v1, p0, Lcom/g/b/ap;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/g/b/al;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    new-instance v1, Lcom/g/b/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/g/b/n;-><init>(Lcom/g/b/ap;Landroid/widget/ImageView;Lcom/g/b/j;)V

    invoke-virtual {v0, p1, v1}, Lcom/g/b/ac;->a(Landroid/widget/ImageView;Lcom/g/b/n;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v2, v0, v1}, Lcom/g/b/ao;->a(II)Lcom/g/b/ao;

    :cond_7
    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v1, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v1}, Lcom/g/b/ao;->b()Lcom/g/b/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/ac;->a(Lcom/g/b/an;)Lcom/g/b/an;

    move-result-object v3

    invoke-static {v3}, Lcom/g/b/az;->a(Lcom/g/b/an;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, p0, Lcom/g/b/ap;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    invoke-virtual {v0, v9}, Lcom/g/b/ac;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    invoke-virtual {v0, p1}, Lcom/g/b/ac;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v1, v0, Lcom/g/b/ac;->c:Landroid/content/Context;

    sget-object v3, Lcom/g/b/ai;->a:Lcom/g/b/ai;

    iget-boolean v4, p0, Lcom/g/b/ap;->e:Z

    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-boolean v5, v0, Lcom/g/b/ac;->j:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/g/b/al;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/g/b/ai;ZZ)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/g/b/j;->b()V

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/g/b/ap;->g:I

    iget-object v1, p0, Lcom/g/b/ap;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/g/b/al;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/g/b/x;

    iget-object v1, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-boolean v4, p0, Lcom/g/b/ap;->c:Z

    iget-boolean v5, p0, Lcom/g/b/ap;->d:Z

    iget-boolean v6, p0, Lcom/g/b/ap;->e:Z

    iget v7, p0, Lcom/g/b/ap;->i:I

    iget-object v8, p0, Lcom/g/b/ap;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/g/b/x;-><init>(Lcom/g/b/ac;Landroid/widget/ImageView;Lcom/g/b/an;ZZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/g/b/j;)V

    iget-object v1, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    invoke-virtual {v1, v0}, Lcom/g/b/ac;->a(Lcom/g/b/a;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/g/b/av;)V
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/g/b/ap;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/g/b/ap;->g:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v0, v0, Lcom/g/b/ac;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/g/b/ap;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v0}, Lcom/g/b/ao;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    invoke-virtual {v0, p1}, Lcom/g/b/ac;->a(Lcom/g/b/av;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/g/b/ap;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v1, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v1}, Lcom/g/b/ao;->b()Lcom/g/b/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/ac;->a(Lcom/g/b/an;)Lcom/g/b/an;

    move-result-object v3

    invoke-static {v3}, Lcom/g/b/az;->a(Lcom/g/b/an;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, Lcom/g/b/ap;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    invoke-virtual {v0, v6}, Lcom/g/b/ac;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    invoke-virtual {v1, p1}, Lcom/g/b/ac;->a(Lcom/g/b/av;)V

    sget-object v1, Lcom/g/b/ai;->a:Lcom/g/b/ai;

    invoke-interface {p1, v0}, Lcom/g/b/av;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/g/b/aw;

    iget-object v1, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-boolean v4, p0, Lcom/g/b/ap;->c:Z

    iget-boolean v5, p0, Lcom/g/b/ap;->d:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/g/b/aw;-><init>(Lcom/g/b/ac;Lcom/g/b/av;Lcom/g/b/an;ZZLjava/lang/String;)V

    iget-object v1, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    invoke-virtual {v1, v0}, Lcom/g/b/ac;->a(Lcom/g/b/a;)V

    goto :goto_1
.end method

.method public final b()Lcom/g/b/ap;
    .locals 2

    iget-object v0, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    iget-boolean v1, v0, Lcom/g/b/ao;->b:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/b/ao;->c:Z

    return-object p0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/g/b/ap;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v0}, Lcom/g/b/ao;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v1, p0, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v1}, Lcom/g/b/ao;->b()Lcom/g/b/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/ac;->a(Lcom/g/b/an;)Lcom/g/b/an;

    move-result-object v2

    invoke-static {v2}, Lcom/g/b/az;->a(Lcom/g/b/an;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/g/b/w;

    iget-object v1, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-boolean v3, p0, Lcom/g/b/ap;->c:Z

    iget-boolean v4, p0, Lcom/g/b/ap;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/g/b/w;-><init>(Lcom/g/b/ac;Lcom/g/b/an;ZZLjava/lang/String;)V

    iget-object v1, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v1, v1, Lcom/g/b/ac;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v3, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v3, v3, Lcom/g/b/ac;->d:Lcom/g/b/o;

    iget-object v4, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v4, v4, Lcom/g/b/ac;->e:Lcom/g/b/h;

    iget-object v5, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v5, v5, Lcom/g/b/ac;->f:Lcom/g/b/ar;

    iget-object v6, p0, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v6, v6, Lcom/g/b/ac;->d:Lcom/g/b/o;

    iget-object v7, v6, Lcom/g/b/o;->d:Lcom/g/b/s;

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/g/b/d;->a(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;Lcom/g/b/s;)Lcom/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
