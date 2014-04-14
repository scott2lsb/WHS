.class public Lcom/sankuai/meituan/base/ac;
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
.field protected final f:Lcom/sankuai/meituan/model/datarequest/k;

.field final i:Lcom/sankuai/meituan/model/datarequest/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/model/datarequest/j",
            "<TD;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/model/datarequest/j",
            "<TD;>;",
            "Lcom/sankuai/meituan/model/datarequest/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/meituan/base/ac;->i:Lcom/sankuai/meituan/model/datarequest/j;

    iput-object p3, p0, Lcom/sankuai/meituan/base/ac;->f:Lcom/sankuai/meituan/model/datarequest/k;

    iput-object p4, p0, Lcom/sankuai/meituan/base/ac;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/base/ad;->a:[I

    iget-object v1, p0, Lcom/sankuai/meituan/base/ac;->f:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/ac;->i:Lcom/sankuai/meituan/model/datarequest/j;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/a/c;->b:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/support/v4/a/c;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/support/v4/a/c;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/v4/a/c;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/base/ac;->i:Lcom/sankuai/meituan/model/datarequest/j;

    iget-object v1, p0, Lcom/sankuai/meituan/base/ac;->f:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/model/datarequest/j;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/b;->onStartLoading()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/ac;->i:Lcom/sankuai/meituan/model/datarequest/j;

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/ac;->i:Lcom/sankuai/meituan/model/datarequest/j;

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/j;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/j;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/base/ac;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sankuai/meituan/base/ac;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/ac;->i:Lcom/sankuai/meituan/model/datarequest/j;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/j;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/ac;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/base/ac;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
