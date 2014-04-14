.class final Lcom/sankuai/meituan/deal/map/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/sankuai/meituan/deal/map/Panel;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/Panel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, -0x4080

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/v;->a:F

    iput v0, p0, Lcom/sankuai/meituan/deal/map/v;->b:F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v3, v4}, Lcom/sankuai/meituan/deal/map/Panel;->d(Lcom/sankuai/meituan/deal/map/Panel;F)F

    move-result v3

    invoke-static {v2, v3}, Lcom/sankuai/meituan/deal/map/Panel;->c(Lcom/sankuai/meituan/deal/map/Panel;F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/sankuai/meituan/deal/map/Panel;->b(Lcom/sankuai/meituan/deal/map/Panel;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1, v4}, Lcom/sankuai/meituan/deal/map/Panel;->f(Lcom/sankuai/meituan/deal/map/Panel;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/Panel;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/16 v6, 0x3e8

    const/high16 v2, -0x4080

    const/high16 v5, 0x447a

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->e:Lcom/sankuai/meituan/deal/map/x;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;Lcom/sankuai/meituan/deal/map/x;)Lcom/sankuai/meituan/deal/map/x;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->g(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->h(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->i(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->j(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    long-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->k(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->j(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    long-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v3}, Lcom/sankuai/meituan/deal/map/Panel;->m(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-static {v2, v1}, Lcom/sankuai/meituan/deal/map/Panel;->g(Lcom/sankuai/meituan/deal/map/Panel;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->n(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->o(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->h(Lcom/sankuai/meituan/deal/map/Panel;F)F

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;J)J

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->b(Lcom/sankuai/meituan/deal/map/Panel;J)J

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->d(Lcom/sankuai/meituan/deal/map/Panel;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->f(Lcom/sankuai/meituan/deal/map/Panel;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->i(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->g(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->j(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->l(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->k(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->h(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->j(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v2

    iget-object v3, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v3}, Lcom/sankuai/meituan/deal/map/Panel;->l(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    goto/16 :goto_0

    :cond_1
    move v1, v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->o(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->h(Lcom/sankuai/meituan/deal/map/Panel;F)F

    goto/16 :goto_2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    sget-object v2, Lcom/sankuai/meituan/deal/map/x;->d:Lcom/sankuai/meituan/deal/map/x;

    invoke-static {v1, v2}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;Lcom/sankuai/meituan/deal/map/x;)Lcom/sankuai/meituan/deal/map/x;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->p(Lcom/sankuai/meituan/deal/map/Panel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->q(Lcom/sankuai/meituan/deal/map/Panel;)Z

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->r(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->r(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->r(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->m(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget v1, p0, Lcom/sankuai/meituan/deal/map/v;->a:F

    sub-float/2addr v1, p4

    iput v1, p0, Lcom/sankuai/meituan/deal/map/v;->a:F

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->s(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/v;->a:F

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->t(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/deal/map/Panel;->a(FII)F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->v(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->w(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2, v0}, Lcom/sankuai/meituan/deal/map/Panel;->i(Lcom/sankuai/meituan/deal/map/Panel;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->j(Lcom/sankuai/meituan/deal/map/Panel;F)F

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/Panel;->invalidate()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->i(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->k(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->c(Lcom/sankuai/meituan/deal/map/Panel;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->j(Lcom/sankuai/meituan/deal/map/Panel;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->b(Lcom/sankuai/meituan/deal/map/Panel;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->d(Lcom/sankuai/meituan/deal/map/Panel;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->f(Lcom/sankuai/meituan/deal/map/Panel;F)F

    return v5

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/v;->a:F

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->t(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/deal/map/Panel;->a(FII)F

    move-result v1

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/sankuai/meituan/deal/map/v;->b:F

    sub-float/2addr v1, p3

    iput v1, p0, Lcom/sankuai/meituan/deal/map/v;->b:F

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->s(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/v;->b:F

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->u(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/deal/map/Panel;->a(FII)F

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/v;->b:F

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/v;->c:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->u(Lcom/sankuai/meituan/deal/map/Panel;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/deal/map/Panel;->a(FII)F

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto/16 :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
