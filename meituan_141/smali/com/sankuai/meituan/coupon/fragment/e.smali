.class final Lcom/sankuai/meituan/coupon/fragment/e;
.super Lroboguice/receiver/RoboBroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/fragment/e;->a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-direct {p0}, Lroboguice/receiver/RoboBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/coupon/fragment/e;-><init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V

    return-void
.end method


# virtual methods
.method protected final handleReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lroboguice/receiver/RoboBroadcastReceiver;->handleReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESULT_CODE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BOUNCE_ID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "action:%s,resultCode:%s,ext:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v4, p0, Lcom/sankuai/meituan/coupon/fragment/e;->a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->f(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sankuai/meituan/coupon/fragment/e;->a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->f(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v4, "com.sankuai.meituan.action.CHECK_TICKET_RESULT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/e;->a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v0, v2, v3, v1}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "com.sankuai.meituan.action.DOWNLOAD_TICKET_RESULT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/e;->a:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v0, v2, v3, v1}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->b(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.sankuai.meituan.action.VIEW_TICKET_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
