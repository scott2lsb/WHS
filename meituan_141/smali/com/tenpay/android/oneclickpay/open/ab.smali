.class final Lcom/tenpay/android/oneclickpay/open/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/aa;

.field private final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/aa;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iput-object p2, p0, Lcom/tenpay/android/oneclickpay/open/ab;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/ab;)Lcom/tenpay/android/oneclickpay/open/aa;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v3, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ab;->b:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->b:Lorg/json/JSONObject;

    const-string v2, "retcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->l(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->m(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->o(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->h(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->p(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/util/ArrayList;)V

    :try_start_0
    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->b:Lorg/json/JSONObject;

    const-string v2, "banklist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    if-lt v0, v2, :cond_2

    :cond_0
    new-instance v0, Lcom/tenpay/android/oneclickpay/open/ao;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->r(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/ao;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/ao;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v3, v3, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tenpay/android/oneclickpay/open/ao;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->s(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->s(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/ac;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/ac;-><init>(Lcom/tenpay/android/oneclickpay/open/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/ad;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/ad;-><init>(Lcom/tenpay/android/oneclickpay/open/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "disabled"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FASTPAY_CREDIT_UNBIND"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v4, v4, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v5, "FASTPAY_DEBIT_UNBIND"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v4, v4, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->r(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    const-string v1, "-1"

    const-string v2, "\u5f88\u62b1\u6b49\uff0c\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ab;->a:Lcom/tenpay/android/oneclickpay/open/aa;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/aa;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ab;->b:Lorg/json/JSONObject;

    const-string v3, "retmsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
