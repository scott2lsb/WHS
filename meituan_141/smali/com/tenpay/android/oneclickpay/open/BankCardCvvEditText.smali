.class public Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tenpay_android_card_cvv"

    invoke-static {p1, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/a;

    invoke-direct {v0, p0}, Lcom/tenpay/android/oneclickpay/open/a;-><init>(Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
