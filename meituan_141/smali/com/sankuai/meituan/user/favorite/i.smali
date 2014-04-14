.class public final Lcom/sankuai/meituan/user/favorite/i;
.super Lcom/sankuai/meituan/base/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ae",
        "<",
        "Lcom/sankuai/meituan/around/o;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/user/favorite/i;->f:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/i;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/user/favorite/i;->f:Z

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/user/favorite/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/o;

    iget-object v0, v0, Lcom/sankuai/meituan/around/o;->f:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x8

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/i;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03013f

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/user/favorite/j;

    invoke-direct {v1, v8}, Lcom/sankuai/meituan/user/favorite/j;-><init>(B)V

    const v0, 0x7f0903cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f09005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->b:Landroid/widget/ImageView;

    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->c:Landroid/widget/TextView;

    const v0, 0x7f0903d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->d:Landroid/widget/RatingBar;

    const v0, 0x7f0903d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->e:Landroid/widget/TextView;

    const v0, 0x7f0903d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->f:Landroid/widget/TextView;

    const v0, 0x7f0903d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->g:Landroid/widget/TextView;

    const v0, 0x7f0903d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->h:Landroid/widget/TextView;

    const v0, 0x7f0903d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->i:Landroid/widget/TextView;

    const v0, 0x7f090111

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->j:Landroid/widget/TextView;

    const v0, 0x7f09029b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/user/favorite/i;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/user/favorite/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/favorite/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0200d9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/user/favorite/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/o;

    iget-object v2, v0, Lcom/sankuai/meituan/around/o;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/user/favorite/i;->d:Lcom/g/b/ac;

    iget-object v4, v0, Lcom/sankuai/meituan/around/o;->a:Ljava/lang/String;

    const-string v5, "/200.120/"

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0200da

    iget-object v6, v1, Lcom/sankuai/meituan/user/favorite/j;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    :goto_2
    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/sankuai/meituan/around/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->d:Landroid/widget/RatingBar;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->d:Landroid/widget/RatingBar;

    iget-wide v3, v0, Lcom/sankuai/meituan/around/o;->c:D

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/around/o;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->e:Landroid/widget/TextView;

    const v3, 0x7f0c0274

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/sankuai/meituan/around/o;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v0, Lcom/sankuai/meituan/around/o;->f:Lcom/sankuai/meituan/model/dao/Poi;

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getCateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/sankuai/meituan/user/favorite/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAreaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/j;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0200d7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lcom/sankuai/meituan/user/favorite/j;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f02033c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/i;->d:Lcom/g/b/ac;

    iget-object v3, v1, Lcom/sankuai/meituan/user/favorite/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/g/b/ac;->a(Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->b:Landroid/widget/ImageView;

    const v3, 0x7f0200c0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/user/favorite/j;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
