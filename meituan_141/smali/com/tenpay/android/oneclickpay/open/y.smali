.class final Lcom/tenpay/android/oneclickpay/open/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/w;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/y;->a:Lcom/tenpay/android/oneclickpay/open/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/y;->a:Lcom/tenpay/android/oneclickpay/open/w;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/w;->a(Lcom/tenpay/android/oneclickpay/open/w;)Lcom/tenpay/android/oneclickpay/open/PayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->setVisibility(I)V

    return-void
.end method
