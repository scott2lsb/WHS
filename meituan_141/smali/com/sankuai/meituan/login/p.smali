.class final Lcom/sankuai/meituan/login/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/p;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/p;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->d(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/p;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->e(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/login/p;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->f(Lcom/sankuai/meituan/login/LoginActivity;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
