.class public Lcom/sankuai/meituan/poi/PoiRecommendFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Lcom/sankuai/meituan/setting/h;

.field private g:Landroid/view/LayoutInflater;

.field private h:I

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->c:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->h:I

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    iput-boolean v1, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->c:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->h:I

    iput-boolean p1, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->b:Z

    iput-boolean v1, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->d:Lcom/sankuai/meituan/setting/h;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;-><init>(Z)V

    iput p2, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->h:I

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 12

    const/4 v11, 0x1

    const v5, 0x7f090209

    const/16 v4, 0x8

    const v2, 0x7f09011d

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/sankuai/meituan/poi/u;

    invoke-direct {v1}, Lcom/sankuai/meituan/poi/u;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f090208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0068

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c027d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const v0, 0x7f090208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    add-int/lit8 v4, v2, 0x1

    iget v2, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->h:I

    if-le v4, v2, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0300e3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f09005d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0c009b

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sankuai/meituan/poi/v;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/v;-><init>(Lcom/sankuai/meituan/poi/PoiRecommendFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f03010b

    invoke-virtual {v2, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f09005f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->picasso:Lcom/g/b/ac;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/200.120/"

    invoke-static {v9, v10}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v3, v2}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v2

    const v7, 0xff1a

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const v7, 0x7f0c00cd

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getRange()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-virtual {p0, v7, v8}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f09006a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f090070

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09035a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getValue()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0c03f5

    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09018a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-boolean v7, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->b:Z

    if-eqz v7, :cond_7

    const v7, 0x7f0c0068

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(I)V

    :goto_4
    new-instance v7, Lcom/sankuai/meituan/poi/w;

    invoke-direct {v7, p0, v1}, Lcom/sankuai/meituan/poi/w;-><init>(Lcom/sankuai/meituan/poi/PoiRecommendFragment;Lcom/sankuai/meituan/model/dao/Deal;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090329

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v4

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_7
    const v7, 0x7f0c0054

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/PoiRecommendFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->c:Z

    iput-object p1, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0300a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a(Landroid/view/View;Z)V

    return-void
.end method
