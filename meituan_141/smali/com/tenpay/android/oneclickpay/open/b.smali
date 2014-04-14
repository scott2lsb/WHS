.class final Lcom/tenpay/android/oneclickpay/open/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v4}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->a(Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/b;->a:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v4}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
