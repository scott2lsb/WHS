.class final Lcom/tenpay/android/oneclickpay/open/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/al;->a:Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/al;->a:Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->a(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
