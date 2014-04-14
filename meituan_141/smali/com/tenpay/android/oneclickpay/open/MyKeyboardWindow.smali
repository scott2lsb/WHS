.class public Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->b:I

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "com_tenpay_android_number_keyboard"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_1"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_2"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_3"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_4"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_5"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_6"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_7"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_8"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_9"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_x"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_0"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    const-string v2, "tenpay_keyboard_d"

    invoke-static {v0, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->n:Landroid/widget/ImageButton;

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/j;

    invoke-direct {v0, p0}, Lcom/tenpay/android/oneclickpay/open/j;-><init>(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)I
    .locals 1

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->b:I

    return v0
.end method

.method static synthetic c(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->o:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public setInputEditText(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->o:Landroid/widget/EditText;

    return-void
.end method

.method public setXMode(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->b:I

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->l:Landroid/widget/Button;

    const-string v1, "\u5b57\u6bcdX"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->l:Landroid/widget/Button;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
