.class final Lcom/sankuai/meituan/seat/banklist/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/seat/bean/BankListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/banklist/a;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/BankListBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/BankListBean;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u4fe1\u7528\u5361"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/seat/banklist/a;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/BankListBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/BankListBean;->getBanks()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->a(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;Ljava/util/List;)Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/seat/banklist/a;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/BankListBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/BankListBean;->getBanks()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->b(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/a;->a:Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->a(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c_()V
    .locals 0

    return-void
.end method
