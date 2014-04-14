.class public Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sankuai/meituan/order/d;

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

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/order/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->a:Lcom/sankuai/meituan/order/d;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090200

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Promocode;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Promocode;->isRefundMsgOnly()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Promocode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u590d\u5236\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030088

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->a:Lcom/sankuai/meituan/order/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can only handle promocode order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->a()V

    const v0, 0x7f090201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090084

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/order/entity/Promocode;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/entity/Promocode;->getEndtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "\u6709\u6548\u671f\u81f3: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/sankuai/meituan/common/e/d;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->e()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->getRefundMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/sankuai/meituan/refund/a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lcom/sankuai/meituan/order/a/a/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/sankuai/meituan/order/a/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0, v9, v1}, Lcom/sankuai/meituan/order/a/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v5, -0x1

    if-ge v0, v3, :cond_7

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/16 v7, 0x14

    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030112

    invoke-virtual {v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
