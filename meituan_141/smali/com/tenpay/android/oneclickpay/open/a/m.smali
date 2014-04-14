.class final Lcom/tenpay/android/oneclickpay/open/a/m;
.super Lcom/tenpay/android/oneclickpay/open/a/c;


# instance fields
.field private synthetic b:Lcom/tenpay/android/oneclickpay/open/a/l;

.field private final synthetic c:Lorg/json/JSONObject;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/a/l;Lorg/json/JSONObject;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->b:Lcom/tenpay/android/oneclickpay/open/a/l;

    iput-object p2, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->d:Landroid/content/Context;

    iput p4, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->e:I

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query_type=PAY&pay_type=FASTPAY&card_type=ALL&unbind_flag=1&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->c:Lorg/json/JSONObject;

    const-string v2, "token_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cl.tenpay.com/cgi-bin/clientv1.0/wal_bank_query.cgi?ver=2.0&chv=3&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tenpay/android/a/c;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/tenpay/android/a/c;-><init>(Z)V

    iput-object v1, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->a:Lcom/tenpay/android/a/a;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->a:Lcom/tenpay/android/a/a;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/a/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->d:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(Landroid/os/Bundle;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->b:Lcom/tenpay/android/oneclickpay/open/a/l;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/a/l;->b:Lcom/tenpay/android/oneclickpay/open/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->b:Lcom/tenpay/android/oneclickpay/open/a/l;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/a/l;->b:Lcom/tenpay/android/oneclickpay/open/a/b;

    const-class v2, Lcom/tenpay/android/oneclickpay/open/a/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget v2, p0, Lcom/tenpay/android/oneclickpay/open/a/m;->e:I

    invoke-interface {v1, v0}, Lcom/tenpay/android/oneclickpay/open/a/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
