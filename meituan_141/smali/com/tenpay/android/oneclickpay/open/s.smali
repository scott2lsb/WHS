.class final Lcom/tenpay/android/oneclickpay/open/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/PayActivity;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/s;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/s;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/s;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
