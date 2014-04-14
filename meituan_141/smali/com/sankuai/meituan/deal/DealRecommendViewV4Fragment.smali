.class public Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

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

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const v0, 0x7f03008a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v3

    :cond_0
    const v0, 0x7f090208

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v5, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v5}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f090209

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v4, Lcom/sankuai/meituan/common/views/f;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/sankuai/meituan/common/views/f;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/sankuai/meituan/review/p;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    iget-object v6, p0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v7}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v7

    invoke-direct {v5, v2, v6, v7}, Lcom/sankuai/meituan/review/p;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/location/Location;)V

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Lcom/sankuai/meituan/review/p;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/review/p;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v5, v2, v8, v8}, Lcom/sankuai/meituan/review/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/common/views/f;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/sankuai/meituan/deal/o;

    invoke-direct {v7, p0, v1}, Lcom/sankuai/meituan/deal/o;-><init>(Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;Lcom/sankuai/meituan/model/dao/Deal;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealRecommendViewV4Fragment;->n()V

    :cond_0
    return-void
.end method
