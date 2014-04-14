.class final Lcom/tenpay/android/oneclickpay/open/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tenpay/android/oneclickpay/open/i;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/PayActivity;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/z;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/z;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->j(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/TabTitle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setSelected(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/z;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->k(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/TabTitle;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/z;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->j(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/TabTitle;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setSelected(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/z;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->k(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/TabTitle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setSelected(Z)V

    goto :goto_0
.end method
