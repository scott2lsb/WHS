.class final Lcom/sankuai/meituan/update/h;
.super Lcom/sankuai/meituan/update/i;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x8c

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/update/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "mt_cache"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cache_last_pay_type_id"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v4, "cache_last_pay_type_banktype"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "cache_last_pay_type_name"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cache_last_pay_type_cate"

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sankuai/pay/model/bean/BankCard;

    invoke-direct {v2}, Lcom/sankuai/pay/model/bean/BankCard;-><init>()V

    invoke-virtual {v2, v3}, Lcom/sankuai/pay/model/bean/BankCard;->setPayId(I)V

    invoke-virtual {v2, v5}, Lcom/sankuai/pay/model/bean/BankCard;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/pay/model/bean/BankCard;->setBankType(Ljava/lang/String;)V

    const-string v4, "credit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/sankuai/pay/model/bean/BankCard;->setType(I)V

    move-object v0, v2

    :cond_1
    const-string v2, "paymentcached"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lcom/google/c/k;

    invoke-direct {v2}, Lcom/google/c/k;-><init>()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "paymentid"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "bankcard"

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
