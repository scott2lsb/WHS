.class public Lcom/tenpay/android/oneclickpay/open/TabTitle;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    const/high16 v1, 0x4190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    const v1, -0xa2a2a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->a:Landroid/widget/ImageView;

    const-string v1, "com_tenpay_android_current_bank_flag"

    invoke-static {p1, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x4

    const/4 v2, 0x0

    const v1, -0xa2a2a3

    const v0, -0xd55324

    const/4 v5, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    const v0, -0x66cc4a1b

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->a:Landroid/widget/ImageView;

    :cond_0
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->c:Z

    if-eqz v5, :cond_1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->c:Z

    if-eqz v5, :cond_3

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->a:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setSelected(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->c:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    const v1, -0xd55324

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    const v1, -0xa2a2a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/TabTitle;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
