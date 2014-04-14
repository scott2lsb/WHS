.class final Lcom/tenpay/android/oneclickpay/open/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tenpay/android/oneclickpay/open/g;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/PayActivity;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/n;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/n;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/n;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Z(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
