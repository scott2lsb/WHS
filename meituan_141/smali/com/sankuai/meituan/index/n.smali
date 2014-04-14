.class final Lcom/sankuai/meituan/index/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/sankuai/meituan/index/IndexListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/index/IndexListFragment;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/index/n;->b:Lcom/sankuai/meituan/index/IndexListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/index/n;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/index/n;->b:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/index/n;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/index/n;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/index/n;->b:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/index/IndexListFragment;->a(Lcom/sankuai/meituan/index/IndexListFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_location"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "location"

    iget-object v2, p0, Lcom/sankuai/meituan/index/n;->a:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/sankuai/meituan/index/n;->b:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/index/IndexListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sankuai/meituan/index/n;->b:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/index/IndexListFragment;->b(Lcom/sankuai/meituan/index/IndexListFragment;)Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_0
    return-void
.end method
