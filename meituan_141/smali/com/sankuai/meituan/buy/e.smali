.class final Lcom/sankuai/meituan/buy/e;
.super Lcom/sankuai/meituan/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/b",
        "<",
        "Lcom/sankuai/pay/model/bean/Banks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/sankuai/meituan/buy/BanksActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/BanksActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/e;->f:Lcom/sankuai/meituan/buy/BanksActivity;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/base/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/pay/model/request/a;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/e;->f:Lcom/sankuai/meituan/buy/BanksActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/BanksActivity;->a(Lcom/sankuai/meituan/buy/BanksActivity;)Lcom/sankuai/pay/model/request/f;

    move-result-object v1

    iget-wide v1, v1, Lcom/sankuai/pay/model/request/f;->a:J

    invoke-direct {v0, v1, v2}, Lcom/sankuai/pay/model/request/a;-><init>(J)V

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/a;->f()Lcom/sankuai/pay/model/request/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/a;->g()Lcom/sankuai/pay/model/request/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/a;->h()Lcom/sankuai/pay/model/request/a;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/meituan/pay/bean/PayBean$SupportPayTypes;->getSupportPayTypes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/pay/model/request/a;->a(I)Lcom/sankuai/pay/model/request/a;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/Banks;

    return-object v0
.end method
