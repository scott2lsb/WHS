.class final Lcom/sankuai/meituan/oauth/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/oauth/b/h;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/oauth/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/oauth/b/k;->a:Lcom/sankuai/meituan/oauth/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/k;->a:Lcom/sankuai/meituan/oauth/b/h;

    iget-object v0, v0, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://weixin.qq.com/m"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/k;->a:Lcom/sankuai/meituan/oauth/b/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    return-void
.end method
