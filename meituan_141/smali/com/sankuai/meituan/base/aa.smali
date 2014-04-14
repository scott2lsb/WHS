.class public final Lcom/sankuai/meituan/base/aa;
.super Lcom/sankuai/meituan/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/b",
        "<TD;>;"
    }
.end annotation


# instance fields
.field final f:Lcom/sankuai/meituan/model/datarequest/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<TD;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/meituan/base/aa;->f:Lcom/sankuai/meituan/model/datarequest/g;

    iput-object p3, p0, Lcom/sankuai/meituan/base/aa;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/base/aa;->f:Lcom/sankuai/meituan/model/datarequest/g;

    iget-object v1, v0, Lcom/sankuai/meituan/model/datarequest/g;->c:Lcom/sankuai/meituan/model/datarequest/k;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/sankuai/meituan/model/datarequest/g;->a:Lcom/sankuai/meituan/model/datarequest/h;

    iget v2, v0, Lcom/sankuai/meituan/model/datarequest/g;->d:I

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/model/datarequest/h;->b(I)V

    iget-object v1, v0, Lcom/sankuai/meituan/model/datarequest/g;->a:Lcom/sankuai/meituan/model/datarequest/h;

    iget v2, v0, Lcom/sankuai/meituan/model/datarequest/g;->b:I

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/model/datarequest/h;->a(I)V

    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/g;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/support/v4/a/c;->b:Ljava/util/concurrent/Executor;

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/g;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/v4/a/c;->a:Ljava/util/concurrent/Executor;

    goto :goto_1
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/base/aa;->f:Lcom/sankuai/meituan/model/datarequest/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/aa;->f:Lcom/sankuai/meituan/model/datarequest/g;

    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/g;->f:Ljava/lang/Object;

    invoke-super {p0, v0}, Lcom/sankuai/meituan/base/b;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/b;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onStartLoading()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/b;->onStartLoading()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/aa;->f:Lcom/sankuai/meituan/model/datarequest/g;

    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/g;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/h;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/aa;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/base/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)V

    return-void
.end method
