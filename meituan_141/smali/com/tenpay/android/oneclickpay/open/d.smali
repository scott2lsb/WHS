.class public final Lcom/tenpay/android/oneclickpay/open/d;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Lcom/tenpay/android/oneclickpay/open/h;

.field private h:Lcom/tenpay/android/oneclickpay/open/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/16 v2, 0x8

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->a:Landroid/content/Context;

    const-string v1, "com_tenpay_android_custom_dialog"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/d;->setContentView(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->a:Landroid/content/Context;

    const-string v1, "com_tenpay_android_dialog_title"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->a:Landroid/content/Context;

    const-string v1, "com_tenpay_android_dialog_msg"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->a:Landroid/content/Context;

    const-string v1, "com_tenpay_android_cancel_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->a:Landroid/content/Context;

    const-string v1, "com_tenpay_android_ok_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->a:Landroid/content/Context;

    const-string v1, "com_tenpay_android_btn_divider"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->d:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/e;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/e;-><init>(Lcom/tenpay/android/oneclickpay/open/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->e:Landroid/widget/Button;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/f;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/f;-><init>(Lcom/tenpay/android/oneclickpay/open/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/d;)Lcom/tenpay/android/oneclickpay/open/g;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->h:Lcom/tenpay/android/oneclickpay/open/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tenpay/android/oneclickpay/open/d;)Lcom/tenpay/android/oneclickpay/open/h;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->g:Lcom/tenpay/android/oneclickpay/open/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tenpay/android/oneclickpay/open/g;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/d;->h:Lcom/tenpay/android/oneclickpay/open/g;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/tenpay/android/oneclickpay/open/h;)V
    .locals 2

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/d;->g:Lcom/tenpay/android/oneclickpay/open/h;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/d;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
