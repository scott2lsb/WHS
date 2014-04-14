.class public Lcom/sankuai/meituan/pay/PayResultCodeFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/sankuai/meituan/pay/a/a;

.field private b:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09006a
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09006b
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090061
    .end annotation
.end field

.field private g:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090245
    .end annotation
.end field

.field private h:Lcom/sankuai/meituan/order/d;

.field private i:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/pay/PayResultCodeFragment;)Lcom/sankuai/meituan/order/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->h:Lcom/sankuai/meituan/order/d;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/pay/PayResultCodeFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->g:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/model/dao/Order;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/sankuai/meituan/order/d;

    invoke-direct {v2, p1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    iput-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->h:Lcom/sankuai/meituan/order/d;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/sankuai/meituan/pay/a/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->h:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v4}, Lcom/sankuai/meituan/order/d;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/pay/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a:Lcom/sankuai/meituan/pay/a/a;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->b:Landroid/widget/TextView;

    const-string v3, "\u7f8e\u56e2\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a:Lcom/sankuai/meituan/pay/a/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a:Lcom/sankuai/meituan/pay/a/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/pay/a/a;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->c:Landroid/widget/TextView;

    const-string v4, "(\u5171%d\u5f20)"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a:Lcom/sankuai/meituan/pay/a/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/pay/a/a;->getCount()I

    move-result v2

    if-le v2, v6, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a:Lcom/sankuai/meituan/pay/a/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/pay/a/a;->getCount()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a:Lcom/sankuai/meituan/pay/a/a;

    iget-object v5, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v7, v5}, Lcom/sankuai/meituan/pay/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/sankuai/meituan/pay/a/d;

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->h:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v4}, Lcom/sankuai/meituan/order/d;->i()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/pay/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a:Lcom/sankuai/meituan/pay/a/a;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->b:Landroid/widget/TextView;

    const-string v3, "\u4f18\u60e0\u7801"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isMms()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->h:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->b:Landroid/widget/TextView;

    const-string v3, "\u5bc6\u7801"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->g:Landroid/widget/Button;

    const-string v3, "\u77ed\u4fe1\u53d1\u9001\u81f3\u624b\u673a(\u53ef\u9a8c\u8bc1%d\u6b21)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->h:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v5}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/order/entity/Mms;->getUnused()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d9

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v0, "worker"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    iput-object v0, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->i:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->i:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->i:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->i:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->i:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    const-string v2, "worker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->g:Landroid/widget/Button;

    const-string v1, "sendMmsEnable"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09031c

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a:Lcom/sankuai/meituan/pay/a/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/a/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a:Lcom/sankuai/meituan/pay/a/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/meituan/pay/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090245

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->h:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->h:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/order/entity/Mms;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/sankuai/meituan/order/entity/Mms;->getMobile()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->i:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;->a(JJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "sendMmsEnable"

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
