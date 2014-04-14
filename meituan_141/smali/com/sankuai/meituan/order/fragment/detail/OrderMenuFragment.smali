.class public Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;
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

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/order/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->a:Lcom/sankuai/meituan/order/d;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09007f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getDid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->a(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03009f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v5, 0x7f09007e

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->a:Lcom/sankuai/meituan/order/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v3, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v3}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09007c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getHowuse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09007f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c03ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0378

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c00ff

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getMenu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f09007d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v4}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Deal;->getMenu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Lcom/sankuai/meituan/deal/i;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View;Z)V

    :cond_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    move v3, v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0080

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
