.class public Lcom/sankuai/pay/business/payer/WechatPayer$WechatPay;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field appid:Ljava/lang/String;

.field noncestr:Ljava/lang/String;

.field packageValue:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "package"
    .end annotation
.end field

.field partnerid:Ljava/lang/String;

.field prepayid:Ljava/lang/String;

.field sign:Ljava/lang/String;

.field timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
