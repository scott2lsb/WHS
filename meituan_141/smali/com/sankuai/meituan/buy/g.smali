.class final Lcom/sankuai/meituan/buy/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/BuyActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/BuyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/g;->a:Lcom/sankuai/meituan/buy/BuyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/g;->a:Lcom/sankuai/meituan/buy/BuyActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyActivity;->finish()V

    return-void
.end method
