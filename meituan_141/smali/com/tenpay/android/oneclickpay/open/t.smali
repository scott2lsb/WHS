.class final Lcom/tenpay/android/oneclickpay/open/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/t;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iput-object p2, p0, Lcom/tenpay/android/oneclickpay/open/t;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/t;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/t;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/t;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/t;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/t;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->f(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/t;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->setXMode(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/t;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->setXMode(I)V

    goto :goto_0
.end method
