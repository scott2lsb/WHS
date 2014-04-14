.class public final Lcom/amap/mapapi/b/t;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/amap/mapapi/b/s;

.field b:Lcom/amap/mapapi/b/s;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/graphics/drawable/StateListDrawable;

.field j:Landroid/graphics/drawable/StateListDrawable;

.field final synthetic k:Lcom/amap/mapapi/b/i;

.field private l:Lcom/amap/mapapi/b/co;

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/i;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, Lcom/amap/mapapi/b/t;->m:Z

    iput-boolean v5, p0, Lcom/amap/mapapi/b/t;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/t;->o:Landroid/os/Handler;

    new-instance v0, Lcom/amap/mapapi/b/ao;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/ao;-><init>(Lcom/amap/mapapi/b/t;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/t;->p:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->c:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->d:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->e:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->h:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->i:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->j:Landroid/graphics/drawable/StateListDrawable;

    new-instance v0, Lcom/amap/mapapi/b/s;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    const/16 v2, 0x1001

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/b/s;-><init>(Lcom/amap/mapapi/b/i;I)V

    iput-object v0, p0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    new-instance v0, Lcom/amap/mapapi/b/s;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/b/s;-><init>(Lcom/amap/mapapi/b/i;I)V

    iput-object v0, p0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    iget-object v2, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-static {}, Lcom/amap/mapapi/b/i;->e()Lcom/amap/mapapi/b/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    iget-object v2, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-static {}, Lcom/amap/mapapi/b/i;->e()Lcom/amap/mapapi/b/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/amap/mapapi/b/co;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/amap/mapapi/b/co;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/t;->l:Lcom/amap/mapapi/b/co;

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->l:Lcom/amap/mapapi/b/co;

    invoke-virtual {v0, v1, v5}, Lcom/amap/mapapi/b/aq;->a(Lcom/amap/mapapi/b/cn;Z)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v5, :cond_1

    :cond_0
    sget-object v1, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v2, Lcom/amap/mapapi/core/h;->i:Lcom/amap/mapapi/core/h;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->c:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Lcom/amap/mapapi/b/t;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v5, :cond_3

    :cond_2
    sget-object v1, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v2, Lcom/amap/mapapi/core/h;->k:Lcom/amap/mapapi/core/h;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->d:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v1, p0, Lcom/amap/mapapi/b/t;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v5, :cond_5

    :cond_4
    sget-object v1, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v2, Lcom/amap/mapapi/core/h;->m:Lcom/amap/mapapi/core/h;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->e:Landroid/graphics/Bitmap;

    :cond_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/amap/mapapi/b/t;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/amap/mapapi/b/t;->e:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/amap/mapapi/b/t;->d:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/amap/mapapi/b/i;->i()[I

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/amap/mapapi/b/i;->j()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/amap/mapapi/b/i;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/t;->i:Landroid/graphics/drawable/StateListDrawable;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v5, :cond_7

    :cond_6
    sget-object v1, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v2, Lcom/amap/mapapi/core/h;->j:Lcom/amap/mapapi/core/h;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->f:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v1, p0, Lcom/amap/mapapi/b/t;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v5, :cond_9

    :cond_8
    sget-object v1, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v2, Lcom/amap/mapapi/core/h;->l:Lcom/amap/mapapi/core/h;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->g:Landroid/graphics/Bitmap;

    :cond_9
    iget-object v1, p0, Lcom/amap/mapapi/b/t;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v5, :cond_b

    :cond_a
    sget-object v1, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v2, Lcom/amap/mapapi/core/h;->n:Lcom/amap/mapapi/core/h;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/mapapi/b/t;->h:Landroid/graphics/Bitmap;

    :cond_b
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/amap/mapapi/b/t;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/amap/mapapi/b/t;->h:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/amap/mapapi/b/t;->g:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/amap/mapapi/b/i;->l()[I

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/amap/mapapi/b/i;->m()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/amap/mapapi/b/i;->n()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/t;->j:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/amap/mapapi/b/t;->a()V

    invoke-virtual {p0, v6}, Lcom/amap/mapapi/b/t;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-static {v1}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/s;->setPressed(Z)V

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/s;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-static {v1}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/s;->setPressed(Z)V

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/s;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/b/s;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/b/s;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/amap/mapapi/b/t;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/r;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Lcom/amap/mapapi/b/t;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/s;->a(Z)V

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/s;->a(Z)V

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->g:Lcom/amap/mapapi/b/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->g:Lcom/amap/mapapi/b/ad;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/ad;->a()Lcom/amap/mapapi/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/mapapi/b/t;->n:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->g:Lcom/amap/mapapi/b/ad;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/ad;->a()Lcom/amap/mapapi/b/ae;

    iput-boolean p1, p0, Lcom/amap/mapapi/b/t;->n:Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/t;->m:Z

    invoke-virtual {p0, p1}, Lcom/amap/mapapi/b/t;->a(Z)V

    iput-boolean p1, p0, Lcom/amap/mapapi/b/t;->m:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, p0, Lcom/amap/mapapi/b/t;->l:Lcom/amap/mapapi/b/co;

    invoke-virtual {v0, v1, p1}, Lcom/amap/mapapi/b/aq;->a(Lcom/amap/mapapi/b/cn;Z)V

    return-void
.end method
