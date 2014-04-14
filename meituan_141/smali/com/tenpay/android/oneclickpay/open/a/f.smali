.class public Lcom/tenpay/android/oneclickpay/open/a/f;
.super Lcom/tenpay/android/oneclickpay/open/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tenpay/android/oneclickpay/open/a/f;

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

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/a/g;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tenpay/android/oneclickpay/open/a/g;-><init>(Lcom/tenpay/android/oneclickpay/open/a/f;Lorg/json/JSONObject;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/a/f;->a:Lcom/tenpay/android/oneclickpay/open/a/c;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/a/f;->a:Lcom/tenpay/android/oneclickpay/open/a/c;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/a/c;->start()V

    return-void
.end method
