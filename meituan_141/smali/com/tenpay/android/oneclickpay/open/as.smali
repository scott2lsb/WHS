.class public final Lcom/tenpay/android/oneclickpay/open/as;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/as;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/as;->a:Landroid/content/Context;

    const-string v1, "com_tenpay_android_progress_dialog"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/as;->setContentView(I)V

    return-void
.end method
