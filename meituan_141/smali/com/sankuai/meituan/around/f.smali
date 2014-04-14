.class final Lcom/sankuai/meituan/around/f;
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
.field final synthetic a:Lcom/sankuai/meituan/around/PoiFrameFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/around/f;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

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

    iget-object v0, p0, Lcom/sankuai/meituan/around/f;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/base/a/a;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/around/f;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa;->a(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/f;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {p2}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/around/f;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->c(Lcom/sankuai/meituan/around/PoiFrameFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_addr"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/around/f;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    const v1, 0x7f0c018a

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
