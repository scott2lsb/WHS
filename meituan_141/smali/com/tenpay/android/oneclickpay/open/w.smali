.class final Lcom/tenpay/android/oneclickpay/open/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/PayActivity;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/w;)Lcom/tenpay/android/oneclickpay/open/PayActivity;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v5

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v5

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v5

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->d(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    :goto_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com_tenpay_android_card_id"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0, v4}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com_tenpay_android_card_valid_thru"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com_tenpay_android_card_cvv"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->f(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->f(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->g(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->g(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/x;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/x;-><init>(Lcom/tenpay/android/oneclickpay/open/w;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/w;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/y;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/y;-><init>(Lcom/tenpay/android/oneclickpay/open/w;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method
