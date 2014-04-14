.class final Lcom/e/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/a/a/c;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/e/a/a/c;II)V
    .locals 2

    iput-object p1, p0, Lcom/e/a/a/i;->a:Lcom/e/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/a/i;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/e/a/a/i;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/e/a/a/i;->g:I

    iput p2, p0, Lcom/e/a/a/i;->d:I

    iput p3, p0, Lcom/e/a/a/i;->c:I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x4000

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/e/a/a/i;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/a/i;->e:Z

    iget-object v0, p0, Lcom/e/a/a/i;->a:Lcom/e/a/a/c;

    invoke-virtual {v0, p0}, Lcom/e/a/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v0, p0, Lcom/e/a/a/i;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/a/a/i;->f:J

    :goto_0
    iget-boolean v0, p0, Lcom/e/a/a/i;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/e/a/a/i;->c:I

    iget v1, p0, Lcom/e/a/a/i;->g:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/i;->a:Lcom/e/a/a/c;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/e/a/a/c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/e/a/a/i;->f:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x12c

    div-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/e/a/a/i;->d:I

    iget v3, p0, Lcom/e/a/a/i;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/e/a/a/i;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/e/a/a/i;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/e/a/a/i;->g:I

    iget-object v0, p0, Lcom/e/a/a/i;->a:Lcom/e/a/a/c;

    iget v1, p0, Lcom/e/a/a/i;->g:I

    invoke-virtual {v0, v1}, Lcom/e/a/a/c;->setHeaderScroll(I)V

    goto :goto_0
.end method
