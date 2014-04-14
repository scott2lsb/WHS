.class public final Lcom/e/a/a/a/b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/widget/ImageView;

.field private final d:Landroid/view/animation/Animation;

.field private final e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/e/a/a/e;)V
    .locals 13

    const/4 v6, -0x2

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e/a/a/a/b;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Lcom/e/a/a/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/e/a/a/p;->indicator_internal_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/e/a/a/a/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v0}, Lcom/e/a/a/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/e/a/a/a/c;->a:[I

    invoke-virtual {p2}, Lcom/e/a/a/e;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    sget v5, Lcom/e/a/a/o;->slide_in_from_top:I

    sget v0, Lcom/e/a/a/o;->slide_out_to_top:I

    sget v6, Lcom/e/a/a/q;->indicator_bg_top:I

    invoke-virtual {p0, v6}, Lcom/e/a/a/a/b;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/e/a/a/a/b;->c:Landroid/widget/ImageView;

    sget v7, Lcom/e/a/a/q;->arrow_down:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, p0, Lcom/e/a/a/a/b;->a:Landroid/view/animation/Animation;

    iget-object v5, p0, Lcom/e/a/a/a/b;->a:Landroid/view/animation/Animation;

    invoke-virtual {v5, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a/a/b;->b:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/e/a/a/a/b;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/e/a/a/a/b;->d:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/e/a/a/a/b;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/e/a/a/a/b;->d:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/e/a/a/a/b;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/e/a/a/a/b;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/e/a/a/a/b;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/e/a/a/a/b;->e:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/e/a/a/a/b;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void

    :pswitch_0
    sget v5, Lcom/e/a/a/o;->slide_in_from_bottom:I

    sget v0, Lcom/e/a/a/o;->slide_out_to_bottom:I

    sget v6, Lcom/e/a/a/q;->indicator_bg_bottom:I

    invoke-virtual {p0, v6}, Lcom/e/a/a/a/b;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/e/a/a/a/b;->c:Landroid/widget/ImageView;

    sget v7, Lcom/e/a/a/q;->arrow_up:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/e/a/a/a/b;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/e/a/a/a/b;->a:Landroid/view/animation/Animation;

    if-ne v3, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/e/a/a/a/b;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a/b;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/e/a/a/a/b;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/a/a/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/e/a/a/a/b;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/a/a/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/e/a/a/a/b;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a/b;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/a/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/b;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/e/a/a/a/b;->clearAnimation()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/b;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/b;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/b;->setVisibility(I)V

    return-void
.end method
