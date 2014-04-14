.class public Lcom/tenpay/android/oneclickpay/open/a/h;
.super Lcom/tenpay/android/oneclickpay/open/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tenpay/android/oneclickpay/open/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/a/i;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/tenpay/android/oneclickpay/open/a/i;-><init>(Lcom/tenpay/android/oneclickpay/open/a/h;Lorg/json/JSONObject;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/a/h;->a:Lcom/tenpay/android/oneclickpay/open/a/c;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/a/h;->a:Lcom/tenpay/android/oneclickpay/open/a/c;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/a/c;->start()V

    return-void
.end method
