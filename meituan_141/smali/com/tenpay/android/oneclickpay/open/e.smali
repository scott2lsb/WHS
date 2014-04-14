.class final Lcom/tenpay/android/oneclickpay/open/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/d;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/e;->a:Lcom/tenpay/android/oneclickpay/open/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/e;->a:Lcom/tenpay/android/oneclickpay/open/d;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/d;->a(Lcom/tenpay/android/oneclickpay/open/d;)Lcom/tenpay/android/oneclickpay/open/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/e;->a:Lcom/tenpay/android/oneclickpay/open/d;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/d;->a(Lcom/tenpay/android/oneclickpay/open/d;)Lcom/tenpay/android/oneclickpay/open/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tenpay/android/oneclickpay/open/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/e;->a:Lcom/tenpay/android/oneclickpay/open/d;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/d;->dismiss()V

    return-void
.end method
