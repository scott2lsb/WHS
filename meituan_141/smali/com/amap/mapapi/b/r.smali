.class public final Lcom/amap/mapapi/b/r;
.super Ljava/lang/Object;


# instance fields
.field a:[Landroid/widget/ImageView;

.field b:[Landroid/graphics/drawable/Drawable;

.field c:Lcom/amap/mapapi/b/o;

.field public d:Z

.field e:Z

.field final synthetic f:Lcom/amap/mapapi/b/i;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/i;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/amap/mapapi/b/r;->c:Lcom/amap/mapapi/b/o;

    iput-boolean v1, p0, Lcom/amap/mapapi/b/r;->d:Z

    iput-boolean v1, p0, Lcom/amap/mapapi/b/r;->e:Z

    const/16 v0, 0x82

    iput v0, p0, Lcom/amap/mapapi/b/r;->g:I

    const/16 v0, 0x55

    iput v0, p0, Lcom/amap/mapapi/b/r;->h:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/amap/mapapi/b/r;->i:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/amap/mapapi/b/r;->j:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/mapapi/b/r;->k:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/amap/mapapi/b/r;->l:I

    new-instance v0, Lcom/amap/mapapi/b/an;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/an;-><init>(Lcom/amap/mapapi/b/r;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/r;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v0, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, "overview.png"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "detail.png"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "prev.png"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "next.png"

    aput-object v3, v2, v1

    const-string v1, "overview_disable.png"

    aput-object v1, v2, v6

    const/4 v1, 0x5

    const-string v3, "detail_disable.png"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "prev_disable.png"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "next_disable.png"

    aput-object v3, v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v3, p0, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    iget-object v4, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    invoke-static {v4}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/e;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-static {v4, v5}, Lcom/amap/mapapi/core/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v6, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    invoke-static {v3}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/e;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    iget-object v2, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    invoke-static {}, Lcom/amap/mapapi/b/i;->e()Lcom/amap/mapapi/b/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/amap/mapapi/b/r;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    const/16 v5, 0x55

    const/16 v6, 0x53

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    invoke-static {v2}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/mapapi/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v7, :cond_2

    div-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, v0, 0x8

    sub-int/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    :goto_1
    new-instance v3, Lcom/amap/mapapi/b/l;

    invoke-direct {v3, v2, p2, v5}, Lcom/amap/mapapi/b/l;-><init>(III)V

    new-instance v4, Lcom/amap/mapapi/b/l;

    invoke-direct {v4, v2, p2, v6}, Lcom/amap/mapapi/b/l;-><init>(III)V

    new-instance v2, Lcom/amap/mapapi/b/l;

    invoke-direct {v2, v0, p2, v5}, Lcom/amap/mapapi/b/l;-><init>(III)V

    new-instance v5, Lcom/amap/mapapi/b/l;

    invoke-direct {v5, v0, p2, v6}, Lcom/amap/mapapi/b/l;-><init>(III)V

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    iget-object v6, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v1, v6, v1

    invoke-virtual {v0, v1, v3}, Lcom/amap/mapapi/b/i;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    iget-object v1, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1, v4}, Lcom/amap/mapapi/b/i;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    iget-object v1, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/i;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    iget-object v1, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/amap/mapapi/b/i;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    invoke-static {v2}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/mapapi/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v8, :cond_3

    div-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, v0, 0xf

    sub-int/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    add-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method final a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x4

    goto :goto_0
.end method

.method public final a(ZLcom/amap/mapapi/b/o;)V
    .locals 6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/amap/mapapi/core/g;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/amap/mapapi/b/r;->g:I

    iget v0, p0, Lcom/amap/mapapi/b/r;->h:I

    invoke-direct {p0}, Lcom/amap/mapapi/b/r;->a()V

    :goto_0
    iget-object v0, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v0, Lcom/amap/mapapi/core/g;->i:I

    iget-object v4, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    invoke-static {v4}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v4

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v4, Lcom/amap/mapapi/core/g;->j:I

    invoke-virtual {p0, v0, v4}, Lcom/amap/mapapi/b/r;->a(II)V

    :cond_1
    iput-object p2, p0, Lcom/amap/mapapi/b/r;->c:Lcom/amap/mapapi/b/o;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_6

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v5, v0, v4

    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    sget v0, Lcom/amap/mapapi/core/g;->e:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/amap/mapapi/b/r;->k:I

    iget v0, p0, Lcom/amap/mapapi/b/r;->l:I

    invoke-direct {p0}, Lcom/amap/mapapi/b/r;->a()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/amap/mapapi/b/r;->i:I

    iget v0, p0, Lcom/amap/mapapi/b/r;->j:I

    invoke-direct {p0}, Lcom/amap/mapapi/b/r;->a()V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/amap/mapapi/b/r;->f:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->c(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/t;

    move-result-object v0

    if-nez p1, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/t;->a(Z)V

    iput-boolean p1, p0, Lcom/amap/mapapi/b/r;->e:Z

    return-void
.end method
