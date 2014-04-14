.class final Lcom/tenpay/android/oneclickpay/open/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x3b

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_1"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->b(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->c(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->c(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_2"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_3"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_4"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_5"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_6"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_7"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_8"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_9"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_0"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v3}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "tenpay_keyboard_x"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->b(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)I

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->c(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->a(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tenpay_keyboard_d"

    invoke-static {v2, v3}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0x43

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/j;->a:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->c(Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method
