.class final Lcom/tenpay/android/oneclickpay/open/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tenpay/android/oneclickpay/open/a/b;


# instance fields
.field final synthetic a:Lcom/tenpay/android/oneclickpay/open/PayActivity;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/ak;

    invoke-direct {v1, p0, p1}, Lcom/tenpay/android/oneclickpay/open/ak;-><init>(Lcom/tenpay/android/oneclickpay/open/aj;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
