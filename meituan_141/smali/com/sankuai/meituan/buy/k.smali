.class final Lcom/sankuai/meituan/buy/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/BuyFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/BuyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/k;->a:Lcom/sankuai/meituan/buy/BuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/k;->a:Lcom/sankuai/meituan/buy/BuyFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method
