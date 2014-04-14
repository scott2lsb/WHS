.class public abstract Lcom/sankuai/meituan/userlocked/h;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/userlocked/h;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/sankuai/meituan/userlocked/h;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/userlocked/h;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/userlocked/h;->g()V

    return-void
.end method

.method protected final i()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/h;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method
