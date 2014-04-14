.class final Lcom/sankuai/meituan/signup/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/signup/NickNameSignupActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/signup/g;->a:Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/g;->a:Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    const v1, 0x7f090093

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/g;->a:Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->a(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/g;->a:Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "worker"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
