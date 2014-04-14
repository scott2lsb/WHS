.class final Lcom/sankuai/meituan/notify/b/a/e;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/notify/b/a/d;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/notify/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/notify/b/a/e;->c:Lcom/sankuai/meituan/notify/b/a/d;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/e;->c:Lcom/sankuai/meituan/notify/b/a/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/notify/b/a/d;->a(Ljava/lang/Object;)Lcom/sankuai/meituan/notify/base/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/notify/b/a/e;->c:Lcom/sankuai/meituan/notify/b/a/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/notify/b/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/notify/b/a/e;->c:Lcom/sankuai/meituan/notify/b/a/d;

    iget-object v1, v1, Lcom/sankuai/meituan/notify/b/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/meituan/notify/a/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/notify/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/notify/a/a;->a(Lcom/sankuai/meituan/notify/base/a;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/e;->c:Lcom/sankuai/meituan/notify/b/a/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/notify/b/a/d;->c()V

    goto :goto_0
.end method

.method protected final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/e;->c:Lcom/sankuai/meituan/notify/b/a/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/notify/b/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/e;->c:Lcom/sankuai/meituan/notify/b/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/meituan/notify/b/a/d;->b:Z

    return-void
.end method
