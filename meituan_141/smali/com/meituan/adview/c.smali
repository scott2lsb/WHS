.class public final Lcom/meituan/adview/c;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v4/view/bh;


# instance fields
.field public a:Z

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/meituan/adview/a;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/AbsListView;Landroid/graphics/drawable/Drawable;Lcom/meituan/adview/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/adview/c;->a:Z

    new-instance v0, Lcom/meituan/adview/d;

    invoke-direct {v0, p0}, Lcom/meituan/adview/d;-><init>(Lcom/meituan/adview/c;)V

    iput-object v0, p0, Lcom/meituan/adview/c;->m:Landroid/os/Handler;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/meituan/adview/p;

    invoke-direct {v0, p1, p3}, Lcom/meituan/adview/p;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    :goto_0
    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    iput-object p4, p0, Lcom/meituan/adview/c;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/meituan/adview/c;->c:Lcom/meituan/adview/a;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/adview/p;

    invoke-direct {v0, p1}, Lcom/meituan/adview/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meituan/adview/c;)I
    .locals 1

    iget v0, p0, Lcom/meituan/adview/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/adview/c;->l:I

    return v0
.end method

.method private a(I)Lcom/meituan/adview/bean/Advert;
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meituan/adview/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/e;

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lcom/meituan/adview/e;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    iget-object v1, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    :cond_4
    iget-object v0, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    goto :goto_0
.end method

.method static synthetic b(Lcom/meituan/adview/c;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/meituan/adview/c;)I
    .locals 1

    iget v0, p0, Lcom/meituan/adview/c;->j:I

    return v0
.end method

.method static synthetic d(Lcom/meituan/adview/c;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/c;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/meituan/adview/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/c;->k:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/meituan/adview/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/e;

    iget-object v1, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-object v2, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    :cond_2
    iget-object v2, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, Landroid/support/v4/view/aa;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/adview/bean/Advert;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v7, -0x2

    const/16 v6, 0xa

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meituan/adview/c;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    iget-boolean v2, p0, Lcom/meituan/adview/c;->h:Z

    if-eqz v2, :cond_4

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/adview/c;->i:Z

    invoke-virtual {p0}, Lcom/meituan/adview/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/adview/f;->a(Landroid/content/Context;)Lcom/meituan/adview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/adview/f;->a()Lcom/meituan/adview/bean/AdvertConfig;

    move-result-object v0

    iget-wide v2, p0, Lcom/meituan/adview/c;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/adview/bean/AdvertConfig;->getLoopInterval()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_0
    const/16 v0, 0x8

    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/meituan/adview/c;->g:J

    :cond_1
    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/meituan/adview/e;

    invoke-direct {v2, p0, p1}, Lcom/meituan/adview/e;-><init>(Lcom/meituan/adview/c;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/meituan/adview/c;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meituan/adview/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/meituan/adview/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meituan/adview/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meituan/adview/c;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meituan/adview/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meituan/adview/c;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meituan/adview/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meituan/adview/c;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meituan/adview/c;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meituan/adview/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x15

    invoke-direct {v0, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/meituan/adview/c;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/meituan/adview/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput v1, p0, Lcom/meituan/adview/c;->l:I

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-boolean v0, p0, Lcom/meituan/adview/c;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/adview/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meituan/adview/c;->m:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/meituan/adview/c;->g:J

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/meituan/adview/bean/AdvertConfig;->getLoopInterval()I

    move-result v0

    goto :goto_1
.end method

.method public final a(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/adview/c;->h:Z

    iput-wide p2, p0, Lcom/meituan/adview/c;->g:J

    return-void
.end method

.method public final a_(I)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/meituan/adview/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meituan/adview/c;->m:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/meituan/adview/c;->g:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/adview/c;->a(I)Lcom/meituan/adview/bean/Advert;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/adview/c;->a(I)Lcom/meituan/adview/bean/Advert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getClosable()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/adview/c;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/meituan/adview/c;->j:I

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lcom/meituan/adview/c;->l:I

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/adview/c;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/adview/c;->l:I

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/meituan/adview/c;->l:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/meituan/adview/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/e;

    iget-object v0, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getClosable()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/view/aa;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meituan/adview/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/c;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/meituan/adview/c;->m:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iput-object v2, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    :cond_1
    iput-object v2, p0, Lcom/meituan/adview/c;->c:Lcom/meituan/adview/a;

    iput-object v2, p0, Lcom/meituan/adview/c;->e:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/meituan/adview/c;->f:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/adview/c;->a:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final getCurrentAdvertCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->c()I

    move-result v0

    return v0
.end method

.method public final getCurrentAdvertId()Ljava/lang/Long;
    .locals 5

    const-wide/16 v3, 0x0

    iget-boolean v0, p0, Lcom/meituan/adview/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/e;

    iget-object v1, p0, Lcom/meituan/adview/c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/meituan/adview/e;->c()I

    move-result v2

    if-lt v1, v2, :cond_3

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget-object v2, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    :cond_4
    iget-object v0, v0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final setChangeStyle(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/adview/c;->j:I

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/c;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/c;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
