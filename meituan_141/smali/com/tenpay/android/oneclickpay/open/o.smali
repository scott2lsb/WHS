.class final Lcom/tenpay/android/oneclickpay/open/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tenpay/android/oneclickpay/open/h;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/PayActivity;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/o;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/o;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->finish()V

    sget-object v0, Lcom/tenpay/android/oneclickpay/open/Tenpay;->a:Lcom/tenpay/android/oneclickpay/open/IPayCallback;

    const-string v1, "-2"

    const-string v2, "\u5df2\u653e\u5f03\u672c\u6b21\u652f\u4ed8"

    invoke-interface {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/IPayCallback;->onPayCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
