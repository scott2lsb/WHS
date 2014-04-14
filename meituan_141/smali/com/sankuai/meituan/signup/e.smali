.class final Lcom/sankuai/meituan/signup/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/signup/d;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/signup/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/signup/e;->a:Lcom/sankuai/meituan/signup/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/e;->a:Lcom/sankuai/meituan/signup/d;

    iget-object v1, v1, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/login/DynamicLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mobile_number"

    iget-object v2, p0, Lcom/sankuai/meituan/signup/e;->a:Lcom/sankuai/meituan/signup/d;

    invoke-static {v2}, Lcom/sankuai/meituan/signup/d;->a(Lcom/sankuai/meituan/signup/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/e;->a:Lcom/sankuai/meituan/signup/d;

    iget-object v1, v1, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/g;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/e;->a:Lcom/sankuai/meituan/signup/d;

    iget-object v0, v0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method
