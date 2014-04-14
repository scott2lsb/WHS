.class final Lcom/sankuai/meituan/coupon/fragment/d;
.super Lroboguice/receiver/RoboBroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/fragment/d;->a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-direct {p0}, Lroboguice/receiver/RoboBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/coupon/fragment/d;-><init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V

    return-void
.end method


# virtual methods
.method protected final handleReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lroboguice/receiver/RoboBroadcastReceiver;->handleReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "com.sec.android.wallet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/d;->a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->e(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/d;->a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/coupon/fragment/d;->a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
