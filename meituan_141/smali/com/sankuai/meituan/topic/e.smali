.class public final Lcom/sankuai/meituan/topic/e;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/topic/Topic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/topic/e;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030168

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/topic/f;

    invoke-direct {v1, v6}, Lcom/sankuai/meituan/topic/f;-><init>(B)V

    const v0, 0x7f09005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/topic/f;->a:Landroid/widget/ImageView;

    const v0, 0x7f090412

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/topic/f;->d:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/topic/f;->b:Landroid/widget/TextView;

    const v0, 0x7f09006f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/topic/f;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    sget v0, Lcom/sankuai/meituan/common/a/a;->d:I

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v4, 0x3fdeeeeee0000000L

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, v1, Lcom/sankuai/meituan/topic/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/sankuai/meituan/topic/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getImagurl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/sankuai/meituan/topic/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/sankuai/meituan/topic/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/topic/e;->d:Lcom/g/b/ac;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getImagurl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/440.267/"

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/sankuai/meituan/topic/f;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4, v6, v5}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    :cond_0
    iget-object v2, v1, Lcom/sankuai/meituan/topic/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/sankuai/meituan/topic/f;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, v1, Lcom/sankuai/meituan/topic/f;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getSolds()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba\u8d2d\u4e70"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/topic/f;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/topic/f;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/sankuai/meituan/topic/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/topic/f;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
