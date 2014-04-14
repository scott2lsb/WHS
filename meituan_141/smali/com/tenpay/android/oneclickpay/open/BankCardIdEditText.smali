.class public Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tenpay_android_card_id"

    invoke-static {p1, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/b;

    invoke-direct {v0, p0}, Lcom/tenpay/android/oneclickpay/open/b;-><init>(Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public getBankCardId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->a:Z

    if-nez v0, :cond_3

    add-int v3, p2, p4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_0
    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v1

    :goto_1
    add-int/lit8 v7, v2, 0x4

    if-lt v7, v6, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    :goto_2
    add-int/2addr v1, v3

    sub-int v0, v1, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->a:Z

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_3
    return-void

    :cond_1
    add-int/lit8 v7, v2, 0x4

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->a:Z

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method
