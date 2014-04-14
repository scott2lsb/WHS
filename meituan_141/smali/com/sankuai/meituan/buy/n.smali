.class final Lcom/sankuai/meituan/buy/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/m;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/n;->a:Lcom/sankuai/meituan/buy/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/n;->a:Lcom/sankuai/meituan/buy/m;

    iget-object v0, v0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method
