.class final Lcom/g/b/x;
.super Lcom/g/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/b/a",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/g/b/j;


# direct methods
.method constructor <init>(Lcom/g/b/ac;Landroid/widget/ImageView;Lcom/g/b/an;ZZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/g/b/j;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/g/b/a;-><init>(Lcom/g/b/ac;Ljava/lang/Object;Lcom/g/b/an;ZZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/g/b/x;->k:Lcom/g/b/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/g/b/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/g/b/x;->g:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/g/b/x;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/g/b/x;->k:Lcom/g/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/b/x;->k:Lcom/g/b/j;

    invoke-interface {v0}, Lcom/g/b/j;->c()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/g/b/x;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/g/b/x;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/g/b/ai;)V
    .locals 6

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
    iget-object v0, p0, Lcom/g/b/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/g/b/x;->a:Lcom/g/b/ac;

    iget-object v1, v1, Lcom/g/b/ac;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/g/b/x;->a:Lcom/g/b/ac;

    iget-boolean v5, v2, Lcom/g/b/ac;->j:Z

    iget-boolean v4, p0, Lcom/g/b/x;->f:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/g/b/al;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/g/b/ai;ZZ)V

    iget-object v0, p0, Lcom/g/b/x;->k:Lcom/g/b/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/b/x;->k:Lcom/g/b/j;

    invoke-interface {v0}, Lcom/g/b/j;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    invoke-super {p0}, Lcom/g/b/a;->b()V

    iget-object v0, p0, Lcom/g/b/x;->k:Lcom/g/b/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/b/x;->k:Lcom/g/b/j;

    :cond_0
    return-void
.end method
