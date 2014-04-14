.class public final Lcom/tenpay/android/oneclickpay/open/ao;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/ao;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ao;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/tenpay/android/oneclickpay/open/ao;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ao;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ao;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/ao;->c:Landroid/content/Context;

    const-string v2, "com_tenpay_android_base_list_item"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/ap;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/ap;-><init>(Lcom/tenpay/android/oneclickpay/open/ao;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ao;->c:Landroid/content/Context;

    const-string v2, "tenpay_list_icon"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tenpay/android/oneclickpay/open/ap;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ao;->c:Landroid/content/Context;

    const-string v2, "tenpay_list_text"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tenpay/android/oneclickpay/open/ap;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ao;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, v1, Lcom/tenpay/android/oneclickpay/open/ap;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "image_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ao;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/b/a;->a(Landroid/content/Context;)Lcom/tenpay/android/oneclickpay/open/b/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tenpay/android/oneclickpay/open/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/a;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/ap;

    move-object v1, v0

    goto :goto_0
.end method
