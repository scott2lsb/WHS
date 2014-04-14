.class public final Lcom/sankuai/pay/business/payer/h;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/sankuai/pay/business/payer/h;


# instance fields
.field public final a:Lcom/google/c/k;

.field public b:Landroid/content/SharedPreferences;

.field public c:I

.field public d:Lcom/sankuai/pay/model/bean/BankCard;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sankuai/pay/b;->a()Lcom/sankuai/pay/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/b;->g()Lcom/sankuai/model/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/model/e;->a()Lcom/google/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/pay/business/payer/h;->a:Lcom/google/c/k;

    const-string v0, "paymentcached"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/pay/business/payer/h;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sankuai/pay/business/payer/h;
    .locals 2

    const-class v1, Lcom/sankuai/pay/business/payer/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sankuai/pay/business/payer/h;->e:Lcom/sankuai/pay/business/payer/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/pay/business/payer/h;

    invoke-direct {v0, p0}, Lcom/sankuai/pay/business/payer/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sankuai/pay/business/payer/h;->e:Lcom/sankuai/pay/business/payer/h;

    :cond_0
    sget-object v0, Lcom/sankuai/pay/business/payer/h;->e:Lcom/sankuai/pay/business/payer/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/h;->b:Landroid/content/SharedPreferences;

    const-string v1, "paymentid"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/sankuai/pay/model/bean/BankCard;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/h;->b:Landroid/content/SharedPreferences;

    const-string v1, "bankcard"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/pay/business/payer/h;->a:Lcom/google/c/k;

    const-class v2, Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/BankCard;

    goto :goto_0
.end method
