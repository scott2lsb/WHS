.class final Lcom/tenpay/android/oneclickpay/open/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/aj;

.field private final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/aj;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iput-object p2, p0, Lcom/tenpay/android/oneclickpay/open/ak;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a()V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ak;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->b:Lorg/json/JSONObject;

    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->T(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->m(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->I(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->M(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->N(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->O(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->W(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->X(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Y(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ak;->b:Lorg/json/JSONObject;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ak;->b:Lorg/json/JSONObject;

    const-string v3, "safe_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/ak;->b:Lorg/json/JSONObject;

    const-string v4, "sec_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/ak;->b:Lorg/json/JSONObject;

    const-string v5, "seed_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tenpay/android/oneclickpay/open/ak;->b:Lorg/json/JSONObject;

    const-string v6, "device_sign_key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "28026019"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ak;->a:Lcom/tenpay/android/oneclickpay/open/aj;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aj;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ak;->b:Lorg/json/JSONObject;

    const-string v3, "retmsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
