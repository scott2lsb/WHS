.class public abstract Lcom/sankuai/meituan/notify/b/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/notify/b/a/d;->b:Z

    iput-object p1, p0, Lcom/sankuai/meituan/notify/b/a/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lcom/sankuai/meituan/notify/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sankuai/meituan/notify/base/a;"
        }
    .end annotation
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/b/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/notify/b/a/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/notify/b/a/d;->b:Z

    new-instance v0, Lcom/sankuai/meituan/notify/b/a/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/notify/b/a/e;-><init>(Lcom/sankuai/meituan/notify/b/a/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/notify/b/a/e;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
