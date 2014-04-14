.class final Lcom/sankuai/meituan/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/base/a/a;

    iget-object v2, p0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/base/a/a;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/aa;->a(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->b(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/city/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/city/d;->a([Ljava/lang/String;)Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/activity/MainActivity;->b(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/activity/MainActivity;->b(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/city/d;->c(J)V

    iget-object v1, p0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/activity/MainActivity;->b(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->d()Lcom/sankuai/meituan/model/dao/City;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c037e

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    const v4, 0x7f0c007b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/activity/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c00a1

    new-instance v3, Lcom/sankuai/meituan/activity/i;

    invoke-direct {v3, p0, v0}, Lcom/sankuai/meituan/activity/i;-><init>(Lcom/sankuai/meituan/activity/h;Lcom/sankuai/meituan/model/dao/City;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
