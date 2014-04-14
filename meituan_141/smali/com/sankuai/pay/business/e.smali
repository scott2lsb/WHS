.class final Lcom/sankuai/pay/business/e;
.super Lcom/sankuai/pay/business/d;


# instance fields
.field final synthetic a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/pay/business/PayPlatformWorkFragment;Landroid/content/Context;Lcom/sankuai/pay/model/request/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/pay/business/d;-><init>(Landroid/content/Context;Lcom/sankuai/pay/model/request/f;)V

    return-void
.end method


# virtual methods
.method protected final onException(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/pay/business/d;->onException(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final onFinally()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/pay/business/d;->onFinally()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/pay/business/d;->onPreExecute()V

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/pay/business/payer/f;->i()V

    :cond_0
    return-void
.end method

.method protected final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/sankuai/pay/model/bean/PayResult;

    invoke-super {p0, p1}, Lcom/sankuai/pay/business/d;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/pay/business/payer/f;->j()V

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/PayResult;->getSuccess()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/PayResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->b(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/model/request/f;

    move-result-object v0

    iget v0, v0, Lcom/sankuai/pay/model/request/f;->b:I

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/PayResult;->isPayed()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v0

    const-string v1, "\u6b64\u5355\u5df2\u652f\u4ed8"

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v0

    const-string v1, "\u4e0d\u652f\u6301\u6b64\u65b9\u5f0f\u652f\u4ed8\uff0c\u8bf7\u6362\u4e00\u79cd"

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/sankuai/pay/business/payer/e;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/e;-><init>()V

    goto :goto_1

    :sswitch_1
    new-instance v1, Lcom/sankuai/pay/business/payer/a;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/a;-><init>()V

    goto :goto_1

    :sswitch_2
    new-instance v1, Lcom/sankuai/pay/business/payer/c;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/c;-><init>()V

    goto :goto_1

    :sswitch_3
    new-instance v1, Lcom/sankuai/pay/business/payer/k;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/k;-><init>()V

    goto :goto_1

    :sswitch_4
    new-instance v1, Lcom/sankuai/pay/business/payer/i;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/i;-><init>()V

    goto :goto_1

    :sswitch_5
    new-instance v1, Lcom/sankuai/pay/business/payer/j;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/j;-><init>()V

    goto :goto_1

    :sswitch_6
    new-instance v1, Lcom/sankuai/pay/business/payer/WechatPayer;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/WechatPayer;-><init>()V

    goto :goto_1

    :sswitch_7
    new-instance v1, Lcom/sankuai/pay/business/payer/TencentQuickPayer;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/TencentQuickPayer;-><init>()V

    goto :goto_1

    :sswitch_8
    new-instance v1, Lcom/sankuai/pay/business/payer/l;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/l;-><init>()V

    goto :goto_1

    :sswitch_9
    new-instance v1, Lcom/sankuai/pay/business/payer/d;

    invoke-direct {v1}, Lcom/sankuai/pay/business/payer/d;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    iget-object v4, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v4}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/model/bean/BankCard;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(ILcom/sankuai/pay/model/bean/BankCard;)V

    instance-of v0, v1, Lcom/sankuai/pay/business/payer/e;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/sankuai/pay/business/payer/e;

    iget-object v3, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v3}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/pay/business/payer/e;->a:Lcom/sankuai/pay/business/payer/f;

    :cond_3
    instance-of v0, v1, Lcom/sankuai/pay/business/payer/a;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/sankuai/pay/business/payer/a;

    iget-object v3, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v3}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/pay/business/payer/a;->a:Lcom/sankuai/pay/business/payer/f;

    :cond_4
    instance-of v0, v1, Lcom/sankuai/pay/business/payer/TencentQuickPayer;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;

    iget-object v3, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v3}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->a(Lcom/sankuai/pay/business/payer/f;)V

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->d(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->b(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/model/request/f;

    move-result-object v0

    iget-wide v5, v0, Lcom/sankuai/pay/model/request/f;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/model/bean/BankCard;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "bank"

    iget-object v4, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v4}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/model/bean/BankCard;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-virtual {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v4, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v4}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->b(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/model/request/f;

    move-result-object v4

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/sankuai/pay/business/payer/g;->a(Landroid/content/Context;Lcom/sankuai/pay/model/request/f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->d(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-static {}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a()Lcom/google/c/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/sankuai/pay/business/e;->a:Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-static {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/PayResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x65 -> :sswitch_1
        0xc9 -> :sswitch_2
        0x12e -> :sswitch_3
        0x191 -> :sswitch_4
        0x192 -> :sswitch_6
        0x193 -> :sswitch_7
        0x1f5 -> :sswitch_5
        0x259 -> :sswitch_8
        0x25a -> :sswitch_9
    .end sparse-switch
.end method
