.class final Lcom/sankuai/meituan/login/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/android/widget/e;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/n;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/login/n;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->c(Lcom/sankuai/meituan/login/LoginActivity;)Lcom/sankuai/meituan/login/z;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/login/n;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/login/LoginActivity;->b(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/n;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->c(Lcom/sankuai/meituan/login/LoginActivity;)Lcom/sankuai/meituan/login/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/z;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/login/n;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/login/LoginActivity;->c(Lcom/sankuai/meituan/login/LoginActivity;)Lcom/sankuai/meituan/login/z;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/sankuai/meituan/login/n;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-virtual {v2}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030015

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/n;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->b(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
