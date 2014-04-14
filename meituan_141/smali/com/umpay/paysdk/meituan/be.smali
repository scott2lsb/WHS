.class final Lcom/umpay/paysdk/meituan/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/be;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/be;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->p(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/be;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->p(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/be;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->j(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/be;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->j(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
