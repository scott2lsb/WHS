.class final Lcom/meituan/adview/e;
.super Landroid/support/v4/view/aa;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meituan/adview/bean/Advert;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/meituan/adview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/adview/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/adview/bean/Advert;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/adview/e;->c:Lcom/meituan/adview/c;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    iput-object p2, p0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    :goto_0
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meituan/adview/e;->c:Lcom/meituan/adview/c;

    invoke-virtual {v3}, Lcom/meituan/adview/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/meituan/adview/e;->c:Lcom/meituan/adview/c;

    invoke-static {v3}, Lcom/meituan/adview/c;->d(Lcom/meituan/adview/c;)Landroid/view/View$OnClickListener;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meituan/adview/e;->c:Lcom/meituan/adview/c;

    invoke-static {v3}, Lcom/meituan/adview/c;->d(Lcom/meituan/adview/c;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/meituan/adview/e;->c:Lcom/meituan/adview/c;

    invoke-static {v0}, Lcom/meituan/adview/c;->e(Lcom/meituan/adview/c;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getClosable()I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v2, p0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    rem-int v0, p2, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/adview/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meituan/adview/e;->c:Lcom/meituan/adview/c;

    invoke-static {v1}, Lcom/meituan/adview/c;->c(Lcom/meituan/adview/c;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const v0, 0x7fffffff

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
