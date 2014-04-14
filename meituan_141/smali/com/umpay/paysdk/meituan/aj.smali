.class public Lcom/umpay/paysdk/meituan/aj;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/umpay/paysdk/meituan/bt;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/umpay/creditcard/android/UmpayActivity;

.field private c:Landroid/content/Context;

.field private d:Lcom/umpay/paysdk/meituan/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/high16 v7, 0x420c

    const/4 v6, 0x1

    const/high16 v8, 0x4188

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/umpay/creditcard/android/UmpayActivity;

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    new-instance v0, Lcom/umpay/paysdk/meituan/bu;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Lcom/umpay/paysdk/meituan/bu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->d:Lcom/umpay/paysdk/meituan/bu;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->d:Lcom/umpay/paysdk/meituan/bu;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    const-string v3, "ump_sdk_loading_bg"

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    const/high16 v5, 0x4160

    invoke-static {v4, v5}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v10, v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    const-string v4, "ump_sdk_loading"

    invoke-static {v3, v4}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/umpay/paysdk/meituan/ak;

    invoke-direct {v3, p0, v2}, Lcom/umpay/paysdk/meituan/ak;-><init>(Lcom/umpay/paysdk/meituan/aj;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6b63\u5728\u8fdb\u5165\u5b89\u5168\u652f\u4ed8\u73af\u5883..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/umpay/paysdk/meituan/bu;->a(Landroid/view/View;)V

    const-string v3, "101011"

    const-class v0, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v0}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10200001"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/umpay/creditcard/android/UmpayActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, v10}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/umpay/paysdk/meituan/ae;

    invoke-direct {v4}, Lcom/umpay/paysdk/meituan/ae;-><init>()V

    new-instance v1, Lcom/umpay/creditcard/android/util/j;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, v0}, Lcom/umpay/creditcard/android/util/j;-><init>(Landroid/content/Context;)V

    const-string v0, "terminalId"

    invoke-virtual {v1, v0}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    new-instance v6, Lcom/umpay/creditcard/android/util/j;

    invoke-direct {v6, v2}, Lcom/umpay/creditcard/android/util/j;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_3

    const-string v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "umpuuid"

    invoke-virtual {v6, v0}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/umpay/creditcard/android/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "newestUmpVer"

    invoke-virtual {v1, v0}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "newestUpopVer"

    invoke-virtual {v1, v2}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "1"

    move-object v1, v0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    move-object v2, v0

    :cond_2
    const-string v0, "900102"

    invoke-virtual {v4, v0}, Lcom/umpay/paysdk/meituan/ae;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v0, v0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/umpay/paysdk/meituan/ae;->a(Ljava/lang/String;)V

    const-string v0, "300000"

    invoke-virtual {v4, v0}, Lcom/umpay/paysdk/meituan/ae;->d(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v4, v0}, Lcom/umpay/paysdk/meituan/ae;->j(Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v4, v0}, Lcom/umpay/paysdk/meituan/ae;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/umpay/paysdk/meituan/ae;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/umpay/paysdk/meituan/ae;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v10, v10, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/umpay/paysdk/meituan/ae;->b(Ljava/lang/String;)V

    const-string v0, "1"

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v6, v6, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-virtual {v4, v0}, Lcom/umpay/paysdk/meituan/ae;->o(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/umpay/paysdk/meituan/ae;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/umpay/paysdk/meituan/ae;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/umpay/paysdk/meituan/ae;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v0, v0, Lcom/umpay/creditcard/android/UmpayActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/umpay/paysdk/meituan/ae;->n(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/umpay/paysdk/meituan/ae;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/umpay/paysdk/meituan/ae;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316\u8bf7\u6c42\u53c2\u6570"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/umpay/paysdk/meituan/ae;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    const-string v5, "\n"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/umpay/paysdk/meituan/bv;->a(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/bv;

    move-result-object v0

    const-string v1, "http://m.soopay.net:8080/wirelessbusi/commenurl"

    new-instance v2, Lcom/umpay/paysdk/meituan/cd;

    invoke-direct {v2, v3, v4}, Lcom/umpay/paysdk/meituan/cd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/umpay/paysdk/meituan/ca;

    invoke-direct {v3, p0}, Lcom/umpay/paysdk/meituan/ca;-><init>(Lcom/umpay/paysdk/meituan/bt;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/umpay/paysdk/meituan/bv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/umpay/paysdk/meituan/cd;Lcom/umpay/paysdk/meituan/ca;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/umpay/creditcard/android/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "umpuuid"

    invoke-virtual {v6, v2, v0}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "8"

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/umpay/paysdk/meituan/aj;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    const-class v1, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/UmpayActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "1001"

    const-string v2, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Lcom/umpay/creditcard/android/UmpayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/UmpayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->d:Lcom/umpay/paysdk/meituan/bu;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/bu;->a()V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    const-class v1, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10200002"

    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "\u63d0\u793a"

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    new-instance v3, Lcom/umpay/paysdk/meituan/al;

    invoke-direct {v3, p0}, Lcom/umpay/paysdk/meituan/al;-><init>(Lcom/umpay/paysdk/meituan/aj;)V

    new-instance v4, Lcom/umpay/paysdk/meituan/am;

    invoke-direct {v4, p0}, Lcom/umpay/paysdk/meituan/am;-><init>(Lcom/umpay/paysdk/meituan/aj;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/UmpayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->d:Lcom/umpay/paysdk/meituan/bu;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/bu;->a()V

    new-instance v1, Lcom/umpay/creditcard/android/util/j;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, v0}, Lcom/umpay/creditcard/android/util/j;-><init>(Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Lcom/umpay/paysdk/meituan/ad;

    invoke-direct {v2}, Lcom/umpay/paysdk/meituan/ad;-><init>()V

    const-string v3, "retCode"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "retCode"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->o(Ljava/lang/String;)V

    :cond_1
    const-string v3, "retMsg"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "retMsg"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->p(Ljava/lang/String;)V

    :cond_2
    const-string v3, "terminalId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "terminalId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->c(Ljava/lang/String;)V

    :cond_3
    const-string v3, "newestUmpVer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "newestUmpVer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->d(Ljava/lang/String;)V

    :cond_4
    const-string v3, "newestUmpSeq"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "newestUmpSeq"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->e(Ljava/lang/String;)V

    :cond_5
    const-string v3, "newestUpopSeq"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "newestUpopSeq"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->g(Ljava/lang/String;)V

    :cond_6
    const-string v3, "newestUpopVer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "newestUpopVer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->f(Ljava/lang/String;)V

    :cond_7
    const-string v3, "merId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v3, "merId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->h(Ljava/lang/String;)V

    :cond_8
    const-string v3, "orderId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v3, "orderId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->i(Ljava/lang/String;)V

    :cond_9
    const-string v3, "amount"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "amount"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->j(Ljava/lang/String;)V

    :cond_a
    const-string v3, "merName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v3, "merName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->k(Ljava/lang/String;)V

    :cond_b
    const-string v3, "goodsName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v3, "goodsName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->l(Ljava/lang/String;)V

    :cond_c
    const-string v3, "orderDate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "orderDate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->m(Ljava/lang/String;)V

    :cond_d
    const-string v3, "cardId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v3, "cardId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->n(Ljava/lang/String;)V

    :cond_e
    const-string v3, "gateId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v3, "gateId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->a(Ljava/lang/String;)V

    :cond_f
    const-string v3, "mobileId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v3, "mobileId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->b(Ljava/lang/String;)V

    :cond_10
    const-string v3, "rpid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v3, "rpid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/ad;->q(Ljava/lang/String;)V

    :cond_11
    const-string v3, "hisBankList"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v3, "hisBankList"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ad;->a(Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    const-class v3, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v3}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "10200002"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5, v7}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "0000"

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "00040008"

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "terminalId"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "umpuuid"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umpay/paysdk/meituan/an;

    invoke-direct {v3, p0}, Lcom/umpay/paysdk/meituan/an;-><init>(Lcom/umpay/paysdk/meituan/aj;)V

    new-instance v4, Lcom/umpay/paysdk/meituan/ao;

    invoke-direct {v4, p0}, Lcom/umpay/paysdk/meituan/ao;-><init>(Lcom/umpay/paysdk/meituan/aj;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    iput-object v2, v0, Lcom/umpay/creditcard/android/UmpayActivity;->e:Lcom/umpay/paysdk/meituan/ad;

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "terminalId"

    invoke-virtual {v1, v3, v0}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/a;->c(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "newestUmpSeq"

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "newestUmpVer"

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "newestUpopSeq"

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "newestUpopVer"

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->e()V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    const-class v1, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->b:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/UmpayActivity;->b()V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aj;->c:Landroid/content/Context;

    const-class v1, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10200002"

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/umpay/creditcard/android/util/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v7}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
