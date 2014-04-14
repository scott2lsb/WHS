.class public Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sankuai/meituan/order/d;

.field private b:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090245
    .end annotation
.end field

.field private c:Lcom/sankuai/meituan/coupon/view/CodeHeaderView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09002d
    .end annotation
.end field

.field private d:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;)Lcom/sankuai/meituan/order/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a:Lcom/sankuai/meituan/order/d;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->b:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v0, "worker"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->d:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->d:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->d:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->d:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->d:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    const-string v2, "worker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->b:Landroid/widget/Button;

    const-string v1, "sendMmsEnable"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090245

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Mms;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Mms;->getMobile()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->b:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->d:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->a(JJLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090205

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->a(Landroid/support/v4/app/g;Lcom/sankuai/meituan/model/dao/Order;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    new-instance v1, Lcom/sankuai/meituan/order/d;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    iput-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a:Lcom/sankuai/meituan/order/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "sendMmsEnable"

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v4, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->c:Lcom/sankuai/meituan/coupon/view/CodeHeaderView;

    iget-object v5, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a:Lcom/sankuai/meituan/order/d;

    const v6, 0x7f02025c

    invoke-static {v0, v4, v5, v6}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->a(Landroid/content/Context;Lcom/sankuai/meituan/coupon/view/CodeHeaderView;Lcom/sankuai/meituan/order/d;I)V

    const v0, 0x7f090102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/i;->a(Lcom/sankuai/meituan/model/dao/Deal;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->b:Landroid/widget/Button;

    const-string v4, "\u77ed\u4fe1\u53d1\u9001\u81f3\u624b\u673a(\u53ef\u9a8c\u8bc1%d\u6b21)"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v6}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/meituan/order/entity/Mms;->getUnused()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getFakerefund()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getRefund()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getRefund()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    move v0, v3

    :goto_1
    const v3, 0x7f090303

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
