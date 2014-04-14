.class final Lcom/tenpay/android/oneclickpay/open/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/ab;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/ac;->a:Lcom/tenpay/android/oneclickpay/open/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ac;->a:Lcom/tenpay/android/oneclickpay/open/ab;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/ab;->a(Lcom/tenpay/android/oneclickpay/open/ab;)Lcom/tenpay/android/oneclickpay/open/aa;

    move-result-object v0

    iget-object v1, v0, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ac;->a:Lcom/tenpay/android/oneclickpay/open/ab;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/ab;->a(Lcom/tenpay/android/oneclickpay/open/ab;)Lcom/tenpay/android/oneclickpay/open/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->r(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lorg/json/JSONObject;)V

    return-void
.end method
