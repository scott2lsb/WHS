.class public final Lcom/sankuai/meituan/review/uploadimage/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sankuai/meituan/review/uploadimage/a;

.field final synthetic c:Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;

.field final synthetic d:I

.field final synthetic e:Lcom/sankuai/meituan/review/uploadimage/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/review/uploadimage/j;Landroid/os/Handler;Lcom/sankuai/meituan/review/uploadimage/a;Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/l;->e:Lcom/sankuai/meituan/review/uploadimage/j;

    iput-object p2, p0, Lcom/sankuai/meituan/review/uploadimage/l;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/sankuai/meituan/review/uploadimage/l;->b:Lcom/sankuai/meituan/review/uploadimage/a;

    iput-object p4, p0, Lcom/sankuai/meituan/review/uploadimage/l;->c:Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;

    iput p5, p0, Lcom/sankuai/meituan/review/uploadimage/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/l;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/lang/Float;

    iget-object v2, p0, Lcom/sankuai/meituan/review/uploadimage/l;->b:Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/review/uploadimage/a;->i()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL

    add-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/l;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/l;->c:Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/l;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/sankuai/meituan/review/uploadimage/l;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
