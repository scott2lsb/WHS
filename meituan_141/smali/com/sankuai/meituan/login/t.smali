.class final Lcom/sankuai/meituan/login/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/t;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/login/t;->a:Lcom/sankuai/meituan/login/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sankuai/meituan/login/t;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-virtual {v2}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
