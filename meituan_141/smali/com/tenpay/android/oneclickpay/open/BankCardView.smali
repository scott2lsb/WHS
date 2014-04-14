.class public Lcom/tenpay/android/oneclickpay/open/BankCardView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->a:Landroid/content/Context;

    const-string v2, "com_tenpay_android_bank_card"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->a:Landroid/content/Context;

    const-string v1, "tenpay_bankcard_logo"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->a:Landroid/content/Context;

    const-string v1, "tenpay_bankcard_bank_name"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->a:Landroid/content/Context;

    const-string v1, "tenpay_bankcard_bank_type"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->a:Landroid/content/Context;

    const-string v1, "tenpay_bankcard_tail"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setBankCardTail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBankLogo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/b/a;->a(Landroid/content/Context;)Lcom/tenpay/android/oneclickpay/open/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/tenpay/android/oneclickpay/open/b/a;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBankType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/BankCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
