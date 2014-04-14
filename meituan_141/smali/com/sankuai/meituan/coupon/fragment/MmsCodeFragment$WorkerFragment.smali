.class public Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/sankuai/meituan/coupon/fragment/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/coupon/fragment/b;-><init>(Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/fragment/b;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->a:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/sankuai/meituan/coupon/fragment/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/coupon/fragment/a;-><init>(Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;Landroid/app/Activity;JJLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/coupon/fragment/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
