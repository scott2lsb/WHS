.class final Lcom/sankuai/meituan/base/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/widget/PointsLoopView;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/widget/PointsLoopView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/o;->a:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/o;->a:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/o;->a:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    iget v1, v1, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a:I

    rem-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a:I

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/o;->a:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-static {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a(Lcom/sankuai/meituan/base/widget/PointsLoopView;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/o;->a:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    iget v1, v0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a:I

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/o;->a:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-static {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->b(Lcom/sankuai/meituan/base/widget/PointsLoopView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/o;->a:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-static {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->b(Lcom/sankuai/meituan/base/widget/PointsLoopView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/o;->a:Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-static {v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c(Lcom/sankuai/meituan/base/widget/PointsLoopView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
