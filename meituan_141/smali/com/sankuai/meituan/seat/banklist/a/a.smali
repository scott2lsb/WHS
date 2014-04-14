.class public final Lcom/sankuai/meituan/seat/banklist/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sankuai/meituan/model/account/a;

.field public b:Lcom/sankuai/common/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/BankListBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/account/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/seat/banklist/a/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/banklist/a/b;-><init>(Lcom/sankuai/meituan/seat/banklist/a/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/banklist/a/a;->b:Lcom/sankuai/common/net/e;

    iput-object p1, p0, Lcom/sankuai/meituan/seat/banklist/a/a;->a:Lcom/sankuai/meituan/model/account/a;

    return-void
.end method
