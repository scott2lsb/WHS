.class final Lcom/sankuai/meituan/login/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/m;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/m;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->a(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/m;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->b(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method
