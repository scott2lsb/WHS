.class public final Lcom/sankuai/meituan/poi/movie/q;
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
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const-string v0, "hot"

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/q;->e:Ljava/lang/String;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/q;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e6

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/poi/movie/r;

    invoke-direct {v1, v8}, Lcom/sankuai/meituan/poi/movie/r;-><init>(B)V

    const v0, 0x7f09005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/poi/movie/r;->a:Landroid/widget/ImageView;

    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/poi/movie/r;->b:Landroid/widget/TextView;

    const v0, 0x7f09032a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/poi/movie/r;->c:Landroid/widget/ImageView;

    const v0, 0x7f09032b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/poi/movie/r;->d:Landroid/widget/ImageView;

    const v0, 0x7f090247

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/poi/movie/r;->e:Landroid/widget/TextView;

    const v0, 0x7f09032c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/poi/movie/r;->f:Landroid/widget/TextView;

    const v0, 0x7f09032d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/poi/movie/r;->g:Landroid/widget/TextView;

    const v0, 0x7f09032e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/poi/movie/r;->h:Landroid/widget/TextView;

    const v0, 0x7f090110

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/poi/movie/r;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/poi/movie/r;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/poi/movie/q;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/q;->d:Lcom/g/b/ac;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getImg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/150.225/"

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0200da

    iget-object v6, v0, Lcom/sankuai/meituan/poi/movie/r;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v0, Lcom/sankuai/meituan/poi/movie/r;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :goto_2
    const-string v3, "3D"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const-string v2, "hot"

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/q;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getLate()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const-string v2, "coming"

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/q;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getWishCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->f:Landroid/widget/TextView;

    const v3, 0x7f0c01e8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getScm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/sankuai/meituan/poi/movie/r;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/q;->d:Lcom/g/b/ac;

    iget-object v3, v0, Lcom/sankuai/meituan/poi/movie/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/g/b/ac;->a(Landroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200c0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getScore()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->f:Landroid/widget/TextView;

    const v3, 0x7f0c02be

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/sankuai/meituan/poi/movie/r;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/q;->a:Landroid/content/Context;

    const v4, 0x7f0c0185

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getLength()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method
