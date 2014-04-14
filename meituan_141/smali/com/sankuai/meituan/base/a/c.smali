.class public final Lcom/sankuai/meituan/base/a/c;
.super Landroid/support/v4/a/k;

# interfaces
.implements Lcom/sankuai/common/location/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/k",
        "<",
        "Landroid/location/Location;",
        ">;",
        "Lcom/sankuai/common/location/b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/base/a/b;

.field private b:Landroid/location/Location;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/a/k;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/a/c;->c:Z

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/base/a/b;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/a/b;

    iput-object v0, p0, Lcom/sankuai/meituan/base/a/c;->a:Lcom/sankuai/meituan/base/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/a/k;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/a/c;->c:Z

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/base/a/b;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/a/b;

    iput-object v0, p0, Lcom/sankuai/meituan/base/a/c;->a:Lcom/sankuai/meituan/base/a/b;

    iput-boolean p2, p0, Lcom/sankuai/meituan/base/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/a/c;->isAbandoned()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/c;->b:Landroid/location/Location;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/sankuai/meituan/base/a/c;->b:Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/base/a/c;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/a/c;->isAbandoned()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/sankuai/meituan/base/a/c;->b:Landroid/location/Location;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/base/a/c;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onStartLoading()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/c;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/c;->b:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/a/c;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/a/c;->a:Lcom/sankuai/meituan/base/a/b;

    iget-boolean v1, p0, Lcom/sankuai/meituan/base/a/c;->c:Z

    invoke-virtual {v0, p0, v1}, Lcom/sankuai/meituan/base/a/b;->a(Lcom/sankuai/common/location/b;Z)V

    goto :goto_0
.end method

.method protected final onStopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/c;->a:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/a/b;->a(Lcom/sankuai/common/location/b;)V

    return-void
.end method
