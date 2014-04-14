.class final Lcom/tenpay/android/oneclickpay/open/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tenpay/android/oneclickpay/open/ag;

.field private final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/ag;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iput-object p2, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x8

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a()V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0, v8}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->d(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V

    const-string v0, "0"

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    const-string v2, "snd_flag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->m(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->I(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->M(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->N(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->O(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    const-string v3, "safe_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    const-string v4, "sec_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    const-string v6, "seed_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->P(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "\u9a8c\u8bc1\u7801\u5df2\u91cd\u65b0\u53d1\u9001"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/ai;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/ai;-><init>(Lcom/tenpay/android/oneclickpay/open/ah;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\u81f3\u94f6\u884c\u9884\u7559\u624b\u673a"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "******"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v6, v3, -0x2

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x11ac00

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0x11

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->S(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->N(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->I(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->M(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->G(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5b89\u5168\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->T(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->T(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    const-string v1, "card_verify"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->U(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "card_tail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60a8\u7684\u5c3e\u53f7\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7684"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7684\u5b8c\u6574\u5361\u53f7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->V(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->P(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "\u4e3a\u4fdd\u62a4\u8d44\u91d1\u5b89\u5168\uff0c\u5927\u989d\u652f\u4ed8\u65f6\u987b\u5b89\u5168\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->U(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "28026019"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e()V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ah;->b:Lorg/json/JSONObject;

    const-string v3, "retmsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
