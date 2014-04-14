.class final Lcom/sankuai/meituan/buy/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/l;->a:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/l;->a:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method
