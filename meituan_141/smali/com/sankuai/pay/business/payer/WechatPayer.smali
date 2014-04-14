.class public final Lcom/sankuai/pay/business/payer/WechatPayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/pay/business/payer/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/pay/model/request/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-string v3, "wechatkey"

    invoke-static {v3}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v2

    invoke-interface {v0, v2}, Lroboguice/inject/RoboInjector;->getInstance(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iget-wide v4, p2, Lcom/sankuai/pay/model/request/f;->a:J

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    const-class v2, Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;

    invoke-virtual {v0, p3, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    iget-object v6, v0, Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;->appid:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;->partnerid:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;->prepayid:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;->noncestr:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;->timestamp:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;->packageValue:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;->sign:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u6ca1\u6709\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v4, 0x22000001

    if-ge v0, v4, :cond_3

    const-string v0, "\u5fae\u4fe1\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5fae\u4fe1\u652f\u4ed8"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
