.class final Lcom/sankuai/meituan/deal/map/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/Panel;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/Panel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v5, 0x7d0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->b(Lcom/sankuai/meituan/deal/map/Panel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v2}, Lcom/sankuai/meituan/deal/map/Panel;->bringToFront()V

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->c(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;J)J

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->b(Lcom/sankuai/meituan/deal/map/Panel;J)J

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->d(Lcom/sankuai/meituan/deal/map/Panel;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->e(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/r;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/Panel;->f(Lcom/sankuai/meituan/deal/map/Panel;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
