.class final Lcom/sankuai/meituan/buy/aa;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/PayOrderActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/PayOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/aa;->a:Lcom/sankuai/meituan/buy/PayOrderActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/buy/PayWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    const-string v2, "id"

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "title"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/aa;->a:Lcom/sankuai/meituan/buy/PayOrderActivity;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
