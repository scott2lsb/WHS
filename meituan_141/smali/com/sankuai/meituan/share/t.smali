.class final Lcom/sankuai/meituan/share/t;
.super Lcom/sankuai/meituan/oauth/a/a;


# instance fields
.field final synthetic b:Lcom/sankuai/meituan/share/ShareDealDialogFragment;

.field private c:Lcom/sankuai/meituan/share/m;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/ShareDealDialogFragment;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/share/t;->b:Lcom/sankuai/meituan/share/ShareDealDialogFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/oauth/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/t;->b:Lcom/sankuai/meituan/share/ShareDealDialogFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    iput-object v0, p0, Lcom/sankuai/meituan/share/t;->c:Lcom/sankuai/meituan/share/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/share/t;->a:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "share_bean"

    iget-object v2, p0, Lcom/sankuai/meituan/share/t;->c:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/share/t;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/t;->b:Lcom/sankuai/meituan/share/ShareDealDialogFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->dismiss()V

    return-void
.end method
