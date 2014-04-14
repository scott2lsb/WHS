.class public Lcom/sankuai/meituan/poi/movie/MovieShowFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private inflater:Landroid/view/LayoutInflater;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

.field private m:Landroid/widget/HorizontalScrollView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const v0, -0x985711

    iput v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->b:I

    iput v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->c:I

    iput v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->h:Ljava/lang/String;

    new-instance v0, Lcom/sankuai/meituan/poi/movie/y;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/poi/movie/y;-><init>(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->o:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;I)I
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    float-to-int v0, p0

    mul-int/lit8 v1, v0, 0xa

    int-to-float v1, v1

    const/high16 v2, 0x4120

    mul-float/2addr v2, p0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTm()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getDt()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/common/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-gez v7, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_4
    return-object v3
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Ljava/lang/String;)V
    .locals 14

    const v8, 0x7f090258

    const/4 v13, 0x0

    const/16 v12, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getNm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->m:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getPreSale()I

    move-result v2

    if-ne v2, v7, :cond_3

    const v2, 0x7f020260

    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090253

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getVer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3D"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02025e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090255

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01d9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getDur()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090254

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getSc()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090252

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/poi/movie/aa;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/poi/movie/aa;-><init>(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09025a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->p:Z

    if-nez v0, :cond_2

    iput-boolean v7, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->p:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getVer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3D"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09025a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0c01e1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    move v1, v6

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090259

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01e6

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v8}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getSellmin()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0300e7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getDt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f09032f

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const v1, 0x7f090010

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTm()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getDur()I

    move-result v1

    aget-object v2, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v5, v2, 0x3c

    aget-object v2, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xa

    if-ge v1, v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "0"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_6
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v5

    rem-int/lit8 v3, v1, 0x18

    const v1, 0x7f090011

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "%d:%s%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    aput-object v2, v10, v7

    const/4 v2, 0x2

    const v3, 0x7f0c0376

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_7
    const v1, 0x7f0902e8

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090330

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    const v1, 0x7f090070

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090331

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09018a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-boolean v5, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->g:Z

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPr()F

    move-result v5

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getSellPr()F

    move-result v5

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPr()F

    move-result v5

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getSellPr()F

    move-result v10

    cmpl-float v5, v5, v10

    if-nez v5, :cond_12

    :cond_8
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getSellPr()F

    move-result v2

    cmpl-float v5, v2, v13

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPr()F

    move-result v2

    :cond_9
    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPreferential()I

    move-result v5

    if-ne v5, v7, :cond_10

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f08003b

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :goto_9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    cmpl-float v5, v2, v13

    if-lez v5, :cond_11

    invoke-static {v2}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(F)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->isSell()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0c02e6

    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->isSell()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPreferential()I

    move-result v1

    if-ne v1, v7, :cond_17

    const v1, 0x7f0200b1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_d
    new-instance v1, Lcom/sankuai/meituan/poi/movie/ab;

    invoke-direct {v1, p0, v4}, Lcom/sankuai/meituan/poi/movie/ab;-><init>(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09025a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09025a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->g:Z

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getSellmin()I

    move-result v1

    if-lez v1, :cond_1b

    move v1, v7

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090259

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    const v1, 0x7f09032f

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f080036

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto/16 :goto_9

    :cond_11
    const-string v2, ""

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPreferential()I

    move-result v5

    if-ne v5, v7, :cond_13

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f08003b

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :goto_f
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getSellPr()F

    move-result v5

    invoke-static {v5}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPr()F

    move-result v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v5, v1, v6, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f080036

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTicketStatus()I

    move-result v1

    if-ne v1, v7, :cond_15

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->isSell()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f0c02ca

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPreferential()I

    move-result v1

    if-ne v1, v7, :cond_16

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->isSell()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f0c02e1

    goto/16 :goto_c

    :cond_16
    const v1, 0x7f0c02c7

    goto/16 :goto_c

    :cond_17
    const v1, 0x7f0200b0

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_d

    :cond_18
    const v1, 0x7f0200ae

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPr()F

    move-result v1

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1a

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getPr()F

    move-result v1

    invoke-static {v1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(F)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1a
    const-string v1, ""

    goto :goto_10

    :cond_1b
    move v1, v6

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;",
            ">;>;)V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030162

    iget-object v5, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    const/16 v7, 0x19

    invoke-static {v7}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f020198

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    move-object v2, v1

    goto :goto_1

    :cond_4
    iput-boolean v8, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->p:Z

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method private a(Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getDt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/sankuai/common/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getSellmin()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {v0}, Lcom/sankuai/common/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v2, :cond_0

    if-ltz v3, :cond_0

    const/4 v2, 0x6

    if-ge v3, v2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->d:I

    return v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getEmbed()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->isSell()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/seat/WdSeatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "date"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getCinemaName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cinemaName"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getCinemaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c02e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getShowId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->a(JLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    return-object v0
.end method


# virtual methods
.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->k:J

    iput-boolean p3, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->g:Z

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;)V
    .locals 5

    const v4, 0x7f090251

    const v1, 0x7f0900a1

    const/16 v3, 0x8

    const v2, 0x7f09011d

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/sankuai/meituan/poi/movie/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/poi/movie/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/poi/movie/SlowGallery;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/movie/SlowGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/poi/movie/SlowGallery;

    new-instance v1, Lcom/sankuai/meituan/poi/movie/z;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/movie/z;-><init>(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/movie/SlowGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->l:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090251

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/poi/movie/SlowGallery;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/movie/SlowGallery;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->k:J

    :goto_0
    const-string v1, "choose_seat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->g:Z

    const-string v1, "poi_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->h:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->j:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    const v2, 0x7f0c01bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->m:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f090257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->n:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v1, 0x7f090250

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->m:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
