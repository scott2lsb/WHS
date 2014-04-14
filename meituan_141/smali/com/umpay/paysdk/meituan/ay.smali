.class final Lcom/umpay/paysdk/meituan/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ay;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ay;->a:Lcom/umpay/paysdk/meituan/at;

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v1, Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10100014"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ay;->a:Lcom/umpay/paysdk/meituan/at;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ay;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->r(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ay;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->s(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ay;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0, p1}, Lcom/umpay/paysdk/meituan/at;->a(Lcom/umpay/paysdk/meituan/at;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ay;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->r(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
