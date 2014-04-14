.class public Lcom/umpay/creditcard/android/UmpayActivity;
.super Landroid/app/Activity;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Lcom/umpay/paysdk/meituan/ad;

.field public f:Lcom/umpay/paysdk/meituan/ap;

.field private g:Lcom/umpay/creditcard/android/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umpay/creditcard/android/UmpayActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/umpay/creditcard/android/UmpayActivity;)Lcom/umpay/creditcard/android/a;
    .locals 1

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->g:Lcom/umpay/creditcard/android/a;

    return-object v0
.end method

.method static synthetic b(Lcom/umpay/creditcard/android/UmpayActivity;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4ea4\u6613\u5c1a\u672a\u5b8c\u6210\uff0c\u786e\u5b9a\u653e\u5f03\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/umpay/creditcard/android/d;

    invoke-direct {v1, p0}, Lcom/umpay/creditcard/android/d;-><init>(Lcom/umpay/creditcard/android/UmpayActivity;)V

    new-instance v2, Lcom/umpay/creditcard/android/e;

    invoke-direct {v2, p0}, Lcom/umpay/creditcard/android/e;-><init>(Lcom/umpay/creditcard/android/UmpayActivity;)V

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/umpay/creditcard/android/UmpayActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->g:Lcom/umpay/creditcard/android/a;

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10000003"

    const-string v2, "\u652f\u4ed8\u8981\u7d20\u9875\u9762"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->g:Lcom/umpay/creditcard/android/a;

    new-instance v1, Lcom/umpay/creditcard/android/c;

    invoke-direct {v1, p0}, Lcom/umpay/creditcard/android/c;-><init>(Lcom/umpay/creditcard/android/UmpayActivity;)V

    invoke-virtual {v0, v1}, Lcom/umpay/creditcard/android/a;->a(Lcom/umpay/creditcard/android/b;)V

    return-void
.end method

.method public final a(Lcom/umpay/creditcard/android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/creditcard/android/UmpayActivity;->g:Lcom/umpay/creditcard/android/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/umpay/paysdk/meituan/ap;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "umpResultMessage"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "umpResultCode"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x15b38

    invoke-virtual {p0, v2, v1}, Lcom/umpay/creditcard/android/UmpayActivity;->setResult(ILandroid/content/Intent;)V

    invoke-static {}, Lcom/umpay/creditcard/android/util/l;->a()Lcom/umpay/creditcard/android/util/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umpay/creditcard/android/util/l;->c()V

    invoke-static {v0}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10000011"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p2, v2}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/umpay/creditcard/android/UmpayActivity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->f:Lcom/umpay/paysdk/meituan/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umpay/creditcard/android/UmpayActivity;->e:Lcom/umpay/paysdk/meituan/ad;

    invoke-virtual {v2}, Lcom/umpay/paysdk/meituan/ad;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x42c8

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umpay/creditcard/android/UmpayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umpay/paysdk/meituan/ap;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/umpay/creditcard/android/util/j;

    invoke-direct {v0, p0}, Lcom/umpay/creditcard/android/util/j;-><init>(Landroid/content/Context;)V

    const-string v3, "terminalId"

    invoke-virtual {v0, v3}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/creditcard/android/UmpayActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umpay/creditcard/android/UmpayActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v0, "ump_background_bg"

    invoke-static {p0, v0}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/umpay/creditcard/android/UmpayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "tradeNo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "cardType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "bankName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "tradeNo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/umpay/creditcard/android/UmpayActivity;->a:Ljava/lang/String;

    const-string v3, "cardType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    const-string v3, "bankName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    const-string v0, "UMPAY"

    const-string v1, "\u652f\u4ed8\u53c2\u6570\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/umpay/creditcard/android/UmpayActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    iget-object v3, p0, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "900102_1_3"

    sget-object v3, Lcom/umpay/creditcard/android/UmpayActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/umpay/paysdk/meituan/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/a;->a()V

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "null"

    :goto_3
    const-string v3, "1"

    iget-object v4, p0, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-class v3, Lcom/umpay/paysdk/meituan/ap;

    invoke-static {v3}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "10000010"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/umpay/creditcard/android/UmpayActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v4, v0, v1}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-static {p0}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    iput-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, v2}, Lcom/umpay/creditcard/android/UmpayActivity;->requestWindowFeature(I)Z

    new-instance v0, Lcom/umpay/paysdk/meituan/ap;

    iget-object v1, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/umpay/paysdk/meituan/ap;-><init>(Lcom/umpay/creditcard/android/UmpayActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->f:Lcom/umpay/paysdk/meituan/ap;

    new-instance v0, Lcom/umpay/paysdk/meituan/aj;

    invoke-direct {v0, p0}, Lcom/umpay/paysdk/meituan/aj;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v0}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->f:Lcom/umpay/paysdk/meituan/ap;

    invoke-virtual {p0, v0}, Lcom/umpay/creditcard/android/UmpayActivity;->setContentView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "null"

    :goto_5
    const-class v3, Lcom/umpay/paysdk/meituan/ap;

    invoke-static {v3}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "10000010"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\uff0c\u4f20\u5165\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v4, v0, v1}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/umpay/creditcard/android/UmpayActivity;->b:Ljava/lang/String;

    goto :goto_5
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/umpay/creditcard/android/UmpayActivity;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "U\u4ed8\u65e0\u7ebf\u652f\u4ed8SDK"

    invoke-static {p0, v0}, Lcom/umpay/paysdk/meituan/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/umpay/creditcard/android/UmpayActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/umpay/creditcard/android/UmpayActivity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->f()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
