.class final Lcom/tenpay/android/oneclickpay/open/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/w;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/x;->a:Lcom/tenpay/android/oneclickpay/open/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/x;->a:Lcom/tenpay/android/oneclickpay/open/w;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/w;->a(Lcom/tenpay/android/oneclickpay/open/w;)Lcom/tenpay/android/oneclickpay/open/PayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->h(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/x;->a:Lcom/tenpay/android/oneclickpay/open/w;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/w;->a(Lcom/tenpay/android/oneclickpay/open/w;)Lcom/tenpay/android/oneclickpay/open/PayActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->h(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
