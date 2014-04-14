.class public final Lcom/umpay/paysdk/meituan/as;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/umpay/creditcard/android/UmpayActivity;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/umpay/creditcard/android/UmpayActivity;)V
    .locals 5

    const/high16 v4, 0x41a0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/as;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x4254

    invoke-static {p1, v1}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/as;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "ump_main_order_bg2"

    invoke-static {p1, v0}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/as;->setBackgroundResource(I)V

    invoke-virtual {p0, v3}, Lcom/umpay/paysdk/meituan/as;->setOrientation(I)V

    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/umpay/paysdk/meituan/as;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/as;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/as;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/as;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/as;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    sget v3, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/as;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    sget v3, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u5e94\u4ed8\u91d1\u989d:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/as;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/as;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\uffe5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/umpay/paysdk/meituan/br;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/as;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/as;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/umpay/paysdk/meituan/as;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/as;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/as;->b:Landroid/widget/TextView;

    const v1, 0x243295

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/as;->b:Landroid/widget/TextView;

    sget v1, Lcom/umpay/paysdk/meituan/br;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/as;->b:Landroid/widget/TextView;

    const/high16 v1, 0x4200

    sget v2, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/as;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/as;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
