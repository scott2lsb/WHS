.class final Lcom/sankuai/meituan/seat/banklist/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<",
        "Lcom/sankuai/meituan/seat/bean/PayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/banklist/b;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/b;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/b;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sankuai/meituan/seat/bean/PayInfo;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/banklist/b;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    const-class v2, Lcom/sankuai/meituan/buy/PayWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/banklist/b;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->b(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/pay/f/d;->a(Landroid/content/Intent;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/banklist/b;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/b;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->a()V

    return-void
.end method

.method public final c_()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/b;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    const-string v1, "\u6b63\u5728\u63d0\u4ea4..."

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->a(Ljava/lang/String;)V

    return-void
.end method
