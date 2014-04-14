.class public final Lcom/sankuai/meituan/notify/b;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/location/Location;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/notify/b;->f:Z

    iput-object p3, p0, Lcom/sankuai/meituan/notify/b;->e:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/notify/b;->f:Z

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/notify/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f4

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/notify/c;

    invoke-direct {v1, v4}, Lcom/sankuai/meituan/notify/c;-><init>(B)V

    const v0, 0x7f09005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->f:Landroid/widget/ImageView;

    const v0, 0x7f090214

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->a:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->b:Landroid/widget/TextView;

    const v0, 0x7f090070

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->c:Landroid/widget/TextView;

    const v0, 0x7f09035a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->d:Landroid/widget/TextView;

    const v0, 0x7f09035b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->e:Landroid/widget/TextView;

    const v0, 0x7f09035c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->g:Landroid/widget/ImageView;

    const v0, 0x7f09035e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->h:Landroid/widget/ImageView;

    const v0, 0x7f09035f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->i:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/sankuai/meituan/notify/c;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/sankuai/meituan/notify/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v0, 0x7f09029b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/notify/c;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcom/sankuai/meituan/notify/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/notify/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v2, v1, Lcom/sankuai/meituan/notify/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v2

    const v6, 0xff1a

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    iget-object v6, v1, Lcom/sankuai/meituan/notify/c;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sankuai/meituan/notify/b;->a:Landroid/content/Context;

    const v8, 0x7f0c00cd

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getRange()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/notify/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/notify/c;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sankuai/meituan/notify/b;->a:Landroid/content/Context;

    const v7, 0x7f0c00ca

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getValue()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sankuai/meituan/notify/b;->e:Landroid/location/Location;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getMlls()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/sankuai/meituan/notify/b;->e:Landroid/location/Location;

    invoke-static {v2, v6}, Lcom/sankuai/meituan/deal/a/a;->a(Ljava/lang/String;Landroid/location/Location;)F

    move-result v2

    invoke-static {v2}, Lcom/sankuai/meituan/deal/a/a;->a(F)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v6, v1, Lcom/sankuai/meituan/notify/c;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/notify/c;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sankuai/meituan/notify/b;->a:Landroid/content/Context;

    const v7, 0x7f0c00cc

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getSolds()Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getNobooking()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-ne v2, v3, :cond_5

    move v2, v3

    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getAttrJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/deal/i;->b(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v1, Lcom/sankuai/meituan/notify/c;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    if-eqz v6, :cond_6

    :cond_0
    move v3, v4

    :goto_4
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getDtype()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_7

    iget-object v2, v1, Lcom/sankuai/meituan/notify/c;->g:Landroid/widget/ImageView;

    const v3, 0x7f02021c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getSquareimgurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v3, p0, Lcom/sankuai/meituan/notify/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sankuai/meituan/notify/b;->d:Lcom/g/b/ac;

    const-string v6, "/0.160/"

    invoke-static {v2, v6}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f02017d

    iget-object v7, v1, Lcom/sankuai/meituan/notify/c;->f:Landroid/widget/ImageView;

    invoke-static {v3, v5, v2, v6, v7}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getDealflag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/sankuai/meituan/notify/c;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/notify/c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    const-string v2, ""

    goto/16 :goto_2

    :cond_5
    move v2, v4

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, v1, Lcom/sankuai/meituan/notify/c;->g:Landroid/widget/ImageView;

    const v3, 0x7f0202a0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/sankuai/meituan/notify/c;->g:Landroid/widget/ImageView;

    const v3, 0x7f020268

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getSquareimgurl()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lcom/sankuai/meituan/notify/c;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lcom/sankuai/meituan/notify/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getDealflag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method
