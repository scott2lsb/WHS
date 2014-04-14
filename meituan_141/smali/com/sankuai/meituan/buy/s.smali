.class final Lcom/sankuai/meituan/buy/s;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/s;->c:Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    invoke-static {p1}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/buy/u;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/s;->c:Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->a(Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/buy/s;->c:Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b(Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/buy/u;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/u;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    return-object v0
.end method
