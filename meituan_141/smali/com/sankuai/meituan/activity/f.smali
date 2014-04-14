.class final Lcom/sankuai/meituan/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/f;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/base/a/c;

    iget-object v1, p0, Lcom/sankuai/meituan/activity/f;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/base/a/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/location/Location;

    iget-object v0, p0, Lcom/sankuai/meituan/activity/f;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa;->a(I)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/activity/g;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/meituan/activity/g;-><init>(Lcom/sankuai/meituan/activity/f;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
