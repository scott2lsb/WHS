.class public final Lcom/sankuai/meituan/poi/movie/a;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;",
        ">;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;",
            ">;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/a;)Lcom/g/b/ac;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/a;->d:Lcom/g/b/ac;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030124

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f09005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09005d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Lcom/sankuai/meituan/poi/movie/b;

    invoke-direct {v4, p0, v0, v1}, Lcom/sankuai/meituan/poi/movie/b;-><init>(Lcom/sankuai/meituan/poi/movie/a;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/poi/movie/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;

    const v5, 0x7f02034e

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getNm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getImg()Ljava/lang/String;

    move-result-object v1

    const-string v5, "/150.225/"

    invoke-static {v1, v5}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/sankuai/meituan/poi/movie/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/setting/h;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/a;->d:Lcom/g/b/ac;

    invoke-virtual {v0, v1}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/g/b/ap;->a(Lcom/g/b/av;)V

    :cond_1
    :goto_0
    const v0, 0x7f09036c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getPreferential()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance v5, Lcom/sankuai/meituan/poi/movie/c;

    invoke-direct {v5, p0, v0, v1, v4}, Lcom/sankuai/meituan/poi/movie/c;-><init>(Lcom/sankuai/meituan/poi/movie/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/g/b/av;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method
