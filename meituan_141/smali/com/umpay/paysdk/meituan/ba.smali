.class final Lcom/umpay/paysdk/meituan/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->u(Lcom/umpay/paysdk/meituan/at;)Z

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->v(Lcom/umpay/paysdk/meituan/at;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->w(Lcom/umpay/paysdk/meituan/at;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->x(Lcom/umpay/paysdk/meituan/at;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->q(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->q(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0, v3}, Lcom/umpay/paysdk/meituan/at;->a(Lcom/umpay/paysdk/meituan/at;Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->v(Lcom/umpay/paysdk/meituan/at;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v3, v3}, Lcom/umpay/paysdk/meituan/at;->a(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->w(Lcom/umpay/paysdk/meituan/at;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v3, v2}, Lcom/umpay/paysdk/meituan/at;->a(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ba;->a:Lcom/umpay/paysdk/meituan/at;

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v1, Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10100021"

    invoke-static {v0, v1, v2, v3}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
