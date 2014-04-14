.class final Lcom/tenpay/android/oneclickpay/open/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/ae;

.field private final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/ae;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iput-object p2, p0, Lcom/tenpay/android/oneclickpay/open/af;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->b:Lorg/json/JSONObject;

    const-string v2, "retcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->b:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->b:Lorg/json/JSONObject;

    const-string v2, "total_fee"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->b:Lorg/json/JSONObject;

    const-string v3, "desc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u5143"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->w(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->z(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->A(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u5546\u54c1\u540d\u79f0 :  "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->C(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "show_savecheckbox"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->D(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->C(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cards"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->C(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "users"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->E(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "-1"

    const-string v2, "\u5f88\u62b1\u6b49\uff0c\u67e5\u8be2\u5f53\u524d\u9009\u62e9\u94f6\u884c\u4fe1\u606f\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->D(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "disabled"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "-4"

    const-string v2, "\u5f88\u62b1\u6b49\uff0c\u5f53\u524d\u9009\u62e9\u94f6\u884c\u6b63\u5728\u7ef4\u62a4\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "-1"

    const-string v2, "\u5f88\u62b1\u6b49\uff0c\u67e5\u8be2\u5f53\u524d\u9009\u62e9\u94f6\u884c\u4fe1\u606f\u51fa\u9519\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "pay_oncelimit"

    invoke-virtual {v0, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->C(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "total_fee"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v3, v9

    if-eqz v0, :cond_5

    cmp-long v0, v6, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "-3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u8ba2\u5355\u91d1\u989d\u5df2\u8d85\u8fc7\u8be5\u5361\u652f\u4ed8\u9650\u989d("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143/\u7b14)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->G(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->l(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->m(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->o(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->p(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->h(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needcvv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needthru"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->requestFocus()Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->setVisibility(I)V

    goto :goto_3

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->I(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankName(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "card_tail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankCardTail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "image_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankLogo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    const-string v1, "\u4fe1\u7528\u5361"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankType(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "safe_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sec_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v4, v4, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "seed_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "-1"

    const-string v2, "\u5f88\u62b1\u6b49\uff0c\u67e5\u8be2\u5f53\u524d\u9009\u62e9\u94f6\u884c\u4fe1\u606f\u51fa\u9519\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    const-string v1, "\u50a8\u84c4\u5361"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankType(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "token_id"

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->L(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(ILorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_e
    :try_start_3
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    move v0, v1

    :goto_6
    if-lt v0, v4, :cond_f

    :goto_7
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->l(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->m(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->I(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->G(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankName(Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "card_tail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankCardTail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "image_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankLogo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    const-string v1, "\u4fe1\u7528\u5361"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankType(Ljava/lang/String;)V

    :goto_9
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "safe_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sec_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v4, v4, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "seed_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    :try_start_4
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "uin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v6, v6, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0, v5}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankName(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;

    move-result-object v0

    const-string v1, "\u50a8\u84c4\u5361"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->setBankType(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/af;->b:Lorg/json/JSONObject;

    const-string v3, "retmsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/af;->a:Lcom/tenpay/android/oneclickpay/open/ae;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ae;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "-1"

    const-string v2, "\u5f88\u62b1\u6b49\uff0c\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
