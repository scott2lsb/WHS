.class final Lcom/sankuai/meituan/around/n;
.super Landroid/support/v4/app/u;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sankuai/meituan/around/PoiListFragment;->b(Z)Lcom/sankuai/meituan/around/PoiListFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sankuai/meituan/around/PoiListFragment;->b(Z)Lcom/sankuai/meituan/around/PoiListFragment;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
