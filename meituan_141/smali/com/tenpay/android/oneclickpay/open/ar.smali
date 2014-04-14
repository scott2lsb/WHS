.class final Lcom/tenpay/android/oneclickpay/open/ar;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/ar;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tenpay/android/oneclickpay/open/ar;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tenpay/android/oneclickpay/open/ar;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tenpay/android/oneclickpay/open/ar;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tenpay/android/oneclickpay/open/ar;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tenpay/android/oneclickpay/open/ar;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bargainor_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bank_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ar;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ar;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ar;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ar;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cl.tenpay.com/cgi-bin/clientv1.0/freepay_close.cgi?ver=2.0&chv=3&req_text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tenpay/android/a/c;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ar;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/tenpay/android/a/c;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/tenpay/android/a/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ar;->f:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(Landroid/os/Bundle;I)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/tenpay/android/oneclickpay/open/Tenpay;->a:Lcom/tenpay/android/oneclickpay/open/IPayCallback;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retmsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tenpay/android/oneclickpay/open/Tenpay;->a:Lcom/tenpay/android/oneclickpay/open/IPayCallback;

    invoke-interface {v2, v1, v0}, Lcom/tenpay/android/oneclickpay/open/IPayCallback;->onPayCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tenpay/android/oneclickpay/open/Tenpay;->a:Lcom/tenpay/android/oneclickpay/open/IPayCallback;

    const-string v1, "-1"

    const-string v2, "\u5f88\u62b1\u6b49\uff0c\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/IPayCallback;->onPayCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
