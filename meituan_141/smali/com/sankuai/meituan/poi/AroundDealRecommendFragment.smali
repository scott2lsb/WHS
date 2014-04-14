.class public Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field protected a:Lcom/g/b/ac;

.field private b:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

.field private c:I

.field private d:Landroid/view/LayoutInflater;

.field private g:Landroid/location/Location;

.field private h:Ljava/lang/String;

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->c:I

    iput-object p1, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->g:Landroid/location/Location;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->b:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    iput-object p3, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->c:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/g/b/ac;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/ac;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->a:Lcom/g/b/ac;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f030040

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v1, 0x1

    const/16 v11, 0x8

    const v8, 0x7f09006a

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v4, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v4}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->b:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->b:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->getData()Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->b:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->getData()Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->getCatetab()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->b:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->getData()Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->getDeals()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->n()V

    iget v1, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->c:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0xf

    invoke-static {v5}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v5

    const/16 v6, 0xf

    invoke-static {v6}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v6

    invoke-virtual {v1, v7, v5, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->b:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900ff

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->b:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->getData()Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->getCatetab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08000c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x4140

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f0200c1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v9

    const/high16 v10, 0x4210

    invoke-static {v9, v10}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v9

    const/high16 v10, 0x40a0

    invoke-static {v9, v10}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v9, 0x3f80

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f02033c

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v8, Lcom/sankuai/meituan/poi/g;

    invoke-direct {v8, p0, v2}, Lcom/sankuai/meituan/poi/g;-><init>(Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move v2, v7

    goto/16 :goto_1

    :cond_5
    move v3, v7

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    const v1, 0x7f090100

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->b:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->getData()Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->getDeals()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->g:Landroid/location/Location;

    invoke-static {v9, v2, v3, v4}, Lcom/sankuai/meituan/deal/w;->a(Lcom/sankuai/meituan/model/dao/Deal;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/location/Location;)Lcom/sankuai/meituan/deal/v;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0300f4

    iget-object v5, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->a:Lcom/g/b/ac;

    iget-object v8, p0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->g:Landroid/location/Location;

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/sankuai/meituan/deal/j;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;ILcom/g/b/ac;Lcom/sankuai/meituan/deal/v;ZZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/deal/k;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v5

    const/high16 v6, 0x42f0

    invoke-static {v5, v6}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v6

    const/high16 v8, 0x42d2

    invoke-static {v6, v8}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v2, Lcom/sankuai/meituan/deal/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090329

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/sankuai/meituan/poi/h;

    invoke-direct {v4, p0, v9}, Lcom/sankuai/meituan/poi/h;-><init>(Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;Lcom/sankuai/meituan/model/dao/Deal;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
