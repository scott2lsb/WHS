.class public Lcom/umpay/paysdk/meituan/ap;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/umpay/creditcard/android/UmpayActivity;

.field private b:Lcom/umpay/paysdk/meituan/at;

.field private c:Lcom/umpay/paysdk/meituan/as;


# direct methods
.method public constructor <init>(Lcom/umpay/creditcard/android/UmpayActivity;Ljava/lang/String;)V
    .locals 11

    const/16 v10, 0xf

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/umpay/paysdk/meituan/ah;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/ap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/umpay/creditcard/android/UmpayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ump_background_bg"

    invoke-static {p1, v2}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/ap;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v2, Lcom/umpay/paysdk/meituan/ah;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v3, 0x4240

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v2, "ump_header_bg"

    invoke-static {v0, v2}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v4, 0x4120

    invoke-static {v0, v4}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/umpay/paysdk/meituan/br;->a:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "1"

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v4, v4, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v4, v4, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4fe1\u7528\u5361 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41c0

    sget v4, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v3, "ump_header_back_btn_normal"

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v4, "ump_icon_meituan"

    invoke-static {v3, v4}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->h()Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const/high16 v6, 0x40c0

    invoke-static {v3, v6}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x4000

    invoke-static {v3, v6}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/high16 v5, 0x4080

    invoke-static {v3, v5}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7fffffff

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-array v3, v8, [I

    const v5, 0x10100a7

    aput v5, v3, v7

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v8, [I

    const v3, 0x101009e

    aput v3, v2, v7

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v2, Lcom/umpay/paysdk/meituan/ah;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/umpay/paysdk/meituan/aq;

    invoke-direct {v2, p0, v0, v1}, Lcom/umpay/paysdk/meituan/aq;-><init>(Lcom/umpay/paysdk/meituan/ap;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lcom/umpay/paysdk/meituan/ap;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v2, Lcom/umpay/paysdk/meituan/ah;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/ap;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/umpay/creditcard/android/a;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, v2, v0, p0}, Lcom/umpay/creditcard/android/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/umpay/paysdk/meituan/ap;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v0, v1}, Lcom/umpay/creditcard/android/UmpayActivity;->a(Lcom/umpay/creditcard/android/a;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v2, 0x41a0

    invoke-static {v0, v2}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ap;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ap;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Lcom/umpay/paysdk/meituan/as;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v4, v5}, Lcom/umpay/paysdk/meituan/as;-><init>(Lcom/umpay/creditcard/android/UmpayActivity;)V

    iput-object v4, p0, Lcom/umpay/paysdk/meituan/ap;->c:Lcom/umpay/paysdk/meituan/as;

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/ap;->c:Lcom/umpay/paysdk/meituan/as;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ap;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/umpay/paysdk/meituan/at;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v6, v6, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/umpay/paysdk/meituan/at;-><init>(Lcom/umpay/creditcard/android/UmpayActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/at;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/umpay/paysdk/meituan/ar;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v3}, Lcom/umpay/paysdk/meituan/ar;-><init>(Lcom/umpay/creditcard/android/UmpayActivity;)V

    invoke-virtual {v0, v2}, Lcom/umpay/paysdk/meituan/ar;->addView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/umpay/creditcard/android/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u50a8\u84c4\u5361 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->c:Lcom/umpay/paysdk/meituan/as;

    invoke-virtual {v0, p1}, Lcom/umpay/paysdk/meituan/as;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v0, v0, Lcom/umpay/creditcard/android/UmpayActivity;->e:Lcom/umpay/paysdk/meituan/ad;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/ad;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/ac;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v3, v3, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/ac;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ap;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-virtual {v2, v1, v0}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umpay/paysdk/meituan/ac;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u70b9\u51fb\u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ap;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/UmpayActivity;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
