.class final Lcom/tenpay/android/oneclickpay/open/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tenpay/android/oneclickpay/open/h;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/q;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iput-object p2, p0, Lcom/tenpay/android/oneclickpay/open/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tenpay/android/oneclickpay/open/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/q;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->finish()V

    sget-object v0, Lcom/tenpay/android/oneclickpay/open/Tenpay;->a:Lcom/tenpay/android/oneclickpay/open/IPayCallback;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/q;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/IPayCallback;->onPayCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
