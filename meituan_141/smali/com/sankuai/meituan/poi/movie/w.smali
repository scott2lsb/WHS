.class final Lcom/sankuai/meituan/poi/movie/w;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/dao/MovieDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/w;->e:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/w;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/w;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    const v2, 0x7f090365

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/poi/movie/w;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fa

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/poi/movie/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/w;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/w;->d:Lcom/g/b/ac;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getImg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/150.225/"

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0200da

    invoke-static {v2, v3, v4, v5, v1}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    :goto_0
    const v1, 0x7f0900e0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090254

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getScore()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/w;->a:Landroid/content/Context;

    const v3, 0x7f0c02be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/w;->d:Lcom/g/b/ac;

    invoke-virtual {v2, v1}, Lcom/g/b/ac;->a(Landroid/widget/ImageView;)V

    const v2, 0x7f0200c0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ea

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
