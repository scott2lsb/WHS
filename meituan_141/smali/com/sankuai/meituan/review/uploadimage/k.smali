.class public final Lcom/sankuai/meituan/review/uploadimage/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;

.field final synthetic b:Lcom/sankuai/meituan/review/uploadimage/a;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/sankuai/meituan/review/uploadimage/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/review/uploadimage/j;Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;Lcom/sankuai/meituan/review/uploadimage/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/k;->d:Lcom/sankuai/meituan/review/uploadimage/j;

    iput-object p2, p0, Lcom/sankuai/meituan/review/uploadimage/k;->a:Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;

    iput-object p3, p0, Lcom/sankuai/meituan/review/uploadimage/k;->b:Lcom/sankuai/meituan/review/uploadimage/a;

    iput-object p4, p0, Lcom/sankuai/meituan/review/uploadimage/k;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/high16 v3, 0x3f80

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/k;->a:Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->setProgress(F)V

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/k;->b:Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/review/uploadimage/a;->a(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/k;->b:Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/review/uploadimage/a;->d()Lcom/sankuai/meituan/review/uploadimage/d;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/review/uploadimage/d;->b:Lcom/sankuai/meituan/review/uploadimage/d;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/k;->d:Lcom/sankuai/meituan/review/uploadimage/j;

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/k;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/j;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/k;->b:Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->d()Lcom/sankuai/meituan/review/uploadimage/d;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/d;->b:Lcom/sankuai/meituan/review/uploadimage/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/k;->d:Lcom/sankuai/meituan/review/uploadimage/j;

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/k;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/j;->b(Landroid/view/View;)V

    goto :goto_0
.end method
