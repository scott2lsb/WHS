.class final Lcom/sankuai/meituan/buy/ai;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/BankCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/BankCard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sankuai/meituan/buy/ai;->a:I

    iput-object p2, p0, Lcom/sankuai/meituan/buy/ai;->b:Ljava/util/List;

    return-void
.end method
