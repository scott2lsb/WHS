.class public final Lcom/sankuai/meituan/deal/t;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/deal/v;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/sankuai/meituan/base/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/base/a/b;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/a/b;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/t;->e:Lcom/sankuai/meituan/base/a/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/t;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iput v4, v0, Lcom/sankuai/meituan/deal/v;->u:I

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/t;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-object v3, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v4, v0, Lcom/sankuai/meituan/deal/v;->u:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/t;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v3

    move-object v2, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-object v5, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v7, v0, Lcom/sankuai/meituan/deal/v;->r:Z

    const-string v0, ""

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iput-boolean v7, v0, Lcom/sankuai/meituan/deal/v;->r:Z

    move v1, v4

    move-object v2, v5

    :goto_2
    sub-int v5, v4, v1

    if-ge v5, v8, :cond_2

    iput v3, v0, Lcom/sankuai/meituan/deal/v;->u:I

    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lcom/sankuai/meituan/deal/v;->r:Z

    goto :goto_2

    :cond_2
    sub-int v5, v4, v1

    if-ne v5, v8, :cond_3

    iput v7, v0, Lcom/sankuai/meituan/deal/v;->u:I

    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    iput v8, v0, Lcom/sankuai/meituan/deal/v;->u:I

    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_3
    if-ltz v4, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-object v1, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v7, v0, Lcom/sankuai/meituan/deal/v;->t:Z

    const-string v0, ""

    :goto_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v7, v0, Lcom/sankuai/meituan/deal/v;->t:Z

    move-object v0, v1

    goto :goto_4

    :cond_6
    iput-boolean v3, v0, Lcom/sankuai/meituan/deal/v;->t:Z

    move-object v0, v2

    goto :goto_4

    :cond_7
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-wide v0, v0, Lcom/sankuai/meituan/deal/v;->q:J

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget v0, v0, Lcom/sankuai/meituan/deal/v;->u:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget v1, v0, Lcom/sankuai/meituan/deal/v;->u:I

    if-ne v1, v6, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/t;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03012a

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget v1, v0, Lcom/sankuai/meituan/deal/v;->u:I

    if-ne v1, v2, :cond_4

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/deal/t;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0300fd

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/t;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sub-int v0, v1, p1

    move v1, v0

    :goto_2
    const v0, 0x7f0902f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/t;->a:Landroid/content/Context;

    const v5, 0x7f0c00d5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f020283

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    if-nez p2, :cond_8

    iget-object v1, p0, Lcom/sankuai/meituan/deal/t;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03010a

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/sankuai/meituan/deal/u;

    invoke-direct {v2, v4}, Lcom/sankuai/meituan/deal/u;-><init>(B)V

    const v1, 0x7f090371

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->a:Landroid/view/View;

    const v1, 0x7f090372

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->b:Landroid/widget/TextView;

    const v1, 0x7f09029b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->c:Landroid/widget/TextView;

    const v1, 0x7f090097

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->d:Landroid/widget/TextView;

    const v1, 0x7f0900a1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->e:Landroid/view/View;

    const v1, 0x7f09005f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->j:Landroid/widget/ImageView;

    const v1, 0x7f09006a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->f:Landroid/widget/TextView;

    const v1, 0x7f090070

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->g:Landroid/widget/TextView;

    const v1, 0x7f09035a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->h:Landroid/widget/TextView;

    const v1, 0x7f09035b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->i:Landroid/widget/TextView;

    const v1, 0x7f09035c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->k:Landroid/widget/ImageView;

    const v1, 0x7f09035e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/sankuai/meituan/deal/u;->l:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/sankuai/meituan/deal/u;->h:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/sankuai/meituan/deal/u;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    iget-boolean v2, v0, Lcom/sankuai/meituan/deal/v;->r:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sankuai/meituan/deal/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sankuai/meituan/deal/v;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getRange()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Deal;->getRange()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-boolean v2, v0, Lcom/sankuai/meituan/deal/v;->t:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->e:Landroid/view/View;

    const v5, 0x7f02035a

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    iget v2, v0, Lcom/sankuai/meituan/deal/v;->u:I

    if-ne v2, v6, :cond_c

    move v2, v3

    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v2

    const v5, 0xff1a

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    iget-object v5, v1, Lcom/sankuai/meituan/deal/u;->f:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v6}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_d

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->g:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sankuai/meituan/deal/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sankuai/meituan/deal/v;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->i:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sankuai/meituan/deal/v;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/deal/v;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/meituan/deal/t;->a:Landroid/content/Context;

    const v6, 0x7f0c029c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sankuai/meituan/deal/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08000e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->l:Landroid/widget/ImageView;

    iget v5, v0, Lcom/sankuai/meituan/deal/v;->k:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->k:Landroid/widget/ImageView;

    iget-boolean v5, v0, Lcom/sankuai/meituan/deal/v;->v:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lcom/sankuai/meituan/deal/v;->w:Z

    if-eqz v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getDtype()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->k:Landroid/widget/ImageView;

    const v3, 0x7f02021c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_9
    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/t;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/t;->d:Lcom/g/b/ac;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->a:Ljava/lang/String;

    const v4, 0x7f02017d

    iget-object v1, v1, Lcom/sankuai/meituan/deal/u;->j:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/deal/u;

    goto/16 :goto_3

    :cond_9
    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->e:Landroid/view/View;

    const v5, 0x7f02035d

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_c
    move v2, v4

    goto/16 :goto_6

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_e
    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sankuai/meituan/deal/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_f
    iget-boolean v2, v0, Lcom/sankuai/meituan/deal/v;->w:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->k:Landroid/widget/ImageView;

    const v3, 0x7f0202a0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_10
    iget-boolean v2, v0, Lcom/sankuai/meituan/deal/v;->v:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/sankuai/meituan/deal/u;->k:Landroid/widget/ImageView;

    const v3, 0x7f020268

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_11
    move v1, v2

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
