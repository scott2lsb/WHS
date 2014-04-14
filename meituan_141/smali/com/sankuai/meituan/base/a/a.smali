.class public final Lcom/sankuai/meituan/base/a/a;
.super Landroid/support/v4/a/k;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/k",
        "<[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sankuai/common/net/s",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/base/a/b;

.field private final b:Landroid/location/Location;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/a/k;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/base/a/b;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/a/b;

    iput-object v0, p0, Lcom/sankuai/meituan/base/a/a;->a:Lcom/sankuai/meituan/base/a/b;

    iput-object p2, p0, Lcom/sankuai/meituan/base/a/a;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/base/a/a;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/a/a;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/meituan/base/a/a;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/a;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/a/a;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c_()V
    .locals 0

    return-void
.end method

.method protected final onForceLoad()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/a;->a:Lcom/sankuai/meituan/base/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/base/a/a;->b:Landroid/location/Location;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/meituan/base/a/b;->a(Landroid/location/Location;Lcom/sankuai/common/net/s;)V

    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/a;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/a/a;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/a/a;->forceLoad()V

    goto :goto_0
.end method
