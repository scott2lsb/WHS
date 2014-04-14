.class public abstract Lcom/umpay/paysdk/meituan/ai;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Z

.field public b:I

.field public c:I

.field protected d:I

.field protected e:F

.field protected f:Landroid/view/View;

.field protected g:Lcom/umpay/creditcard/android/UmpayActivity;

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umpay/creditcard/android/UmpayActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umpay/paysdk/meituan/ai;->a:Z

    const v0, 0x200002

    iput v0, p0, Lcom/umpay/paysdk/meituan/ai;->b:I

    const v0, 0x200003

    iput v0, p0, Lcom/umpay/paysdk/meituan/ai;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/ai;->f:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/ai;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/ai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/umpay/creditcard/android/UmpayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/umpay/paysdk/meituan/ai;->d:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Lcom/umpay/creditcard/android/UmpayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/umpay/paysdk/meituan/ai;->e:F

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/umpay/paysdk/meituan/ai;->h:I

    const/high16 v0, 0x4220

    invoke-static {p1, v0}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/umpay/paysdk/meituan/ai;->i:I

    const/high16 v0, 0x4120

    invoke-static {p1, v0}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/umpay/paysdk/meituan/ai;->j:I

    return-void
.end method

.method public static d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static f()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static g()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static h()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/umpay/paysdk/meituan/ai;->h:I

    return v0
.end method

.method public final a(ILjava/lang/String;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v3, 0x41e0

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/umpay/paysdk/meituan/bq;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, v2}, Lcom/umpay/paysdk/meituan/bq;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v3, v1, Lcom/umpay/paysdk/meituan/bq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/umpay/paysdk/meituan/bq;->a:Landroid/content/Context;

    const-string v5, "ump_pay_btn_bg_on"

    invoke-static {v4, v5}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v1, Lcom/umpay/paysdk/meituan/bq;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, v1, Lcom/umpay/paysdk/meituan/bq;->a:Landroid/content/Context;

    const-string v5, "ump_pay_btn_bg_normal"

    invoke-static {v1, v5}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v7, [I

    fill-array-data v4, :array_1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v7, [I

    fill-array-data v3, :array_2

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x101009e

    aput v4, v3, v6

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v6, [I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/umpay/paysdk/meituan/br;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v1, 0x41b0

    sget v2, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    return-object v0

    nop

    :array_0
    .array-data 0x4
        0x9et 0x0t 0x1t 0x1t
        0x9ct 0x0t 0x1t 0x1t
        0xa7t 0x0t 0x1t 0x1t
    .end array-data

    :array_1
    .array-data 0x4
        0x9et 0x0t 0x1t 0x1t
        0xa7t 0x0t 0x1t 0x1t
    .end array-data

    :array_2
    .array-data 0x4
        0x9et 0x0t 0x1t 0x1t
        0x9ct 0x0t 0x1t 0x1t
    .end array-data
.end method

.method public final a(Ljava/lang/String;I)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/umpay/paysdk/meituan/ai;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Landroid/widget/EditText;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-nez p3, :cond_0

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Lcom/umpay/paysdk/meituan/br;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    sget v1, Lcom/umpay/paysdk/meituan/bs;->g:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sget v2, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    sget v1, Lcom/umpay/paysdk/meituan/br;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v2, "ump_edit_bg_normal"

    invoke-static {v1, v2}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    return-object v0

    :cond_0
    if-ne p3, v3, :cond_1

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x4040

    const/16 v3, 0x92

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v1, v4}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v2, v4}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v1, Lcom/umpay/paysdk/meituan/bq;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, v2}, Lcom/umpay/paysdk/meituan/bq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/umpay/paysdk/meituan/bq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v1, 0x41a8

    sget v2, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    return-object v0
.end method

.method public final b()Landroid/widget/EditText;
    .locals 3

    const-string v0, ""

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/umpay/paysdk/meituan/ai;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/widget/RelativeLayout;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ai;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
