.class final Lcom/sankuai/meituan/buy/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/BuyFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/BuyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/h;->a:Lcom/sankuai/meituan/buy/BuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/h;->a:Lcom/sankuai/meituan/buy/BuyFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/BuyFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "order"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/h;->a:Lcom/sankuai/meituan/buy/BuyFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/buy/BuyFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/h;->a:Lcom/sankuai/meituan/buy/BuyFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method
