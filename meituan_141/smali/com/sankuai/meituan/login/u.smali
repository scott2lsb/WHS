.class final Lcom/sankuai/meituan/login/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/u;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/login/u;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/login/u;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-virtual {v1}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/signup/SignupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sankuai/meituan/login/u;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/login/LoginActivity;->h(Lcom/sankuai/meituan/login/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "GA_FROM"

    iget-object v2, p0, Lcom/sankuai/meituan/login/u;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/login/LoginActivity;->h(Lcom/sankuai/meituan/login/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "phone"

    iget-object v2, p0, Lcom/sankuai/meituan/login/u;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/login/LoginActivity;->b(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/login/u;->a:Lcom/sankuai/meituan/login/LoginActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
