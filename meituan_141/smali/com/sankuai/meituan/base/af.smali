.class public final Lcom/sankuai/meituan/base/af;
.super Lcom/sankuai/meituan/base/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/ac",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/model/datarequest/j",
            "<TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sankuai/meituan/base/af;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/model/datarequest/j",
            "<TD;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/sankuai/meituan/base/af;->k:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/af;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/a/c;->a:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/ac;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v1, p0, Lcom/sankuai/meituan/base/ac;->i:Lcom/sankuai/meituan/model/datarequest/j;

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/af;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/model/datarequest/j;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method public final deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ac;->deliverResult(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/af;->isReset()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/af;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/af;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/ac;->i:Lcom/sankuai/meituan/model/datarequest/j;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/base/af;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/af;->j:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/af;->forceLoad()V

    :cond_1
    return-void
.end method
