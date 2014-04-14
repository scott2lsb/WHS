.class final Lcom/sankuai/meituan/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/sankuai/meituan/activity/f;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/activity/f;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/g;->b:Lcom/sankuai/meituan/activity/f;

    iput-object p2, p0, Lcom/sankuai/meituan/activity/g;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "location"

    iget-object v2, p0, Lcom/sankuai/meituan/activity/g;->a:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/sankuai/meituan/activity/g;->b:Lcom/sankuai/meituan/activity/f;

    iget-object v1, v1, Lcom/sankuai/meituan/activity/f;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-virtual {v1}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sankuai/meituan/activity/g;->b:Lcom/sankuai/meituan/activity/f;

    iget-object v3, v3, Lcom/sankuai/meituan/activity/f;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/activity/MainActivity;->a(Lcom/sankuai/meituan/activity/MainActivity;)Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method
