.class public final Lcom/sankuai/meituan/pay/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/sankuai/meituan/pay/BuyByWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/pay/BuyByWebviewActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/pay/b;->b:Lcom/sankuai/meituan/pay/BuyByWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/b;->a:Landroid/os/Handler;

    return-void
.end method
