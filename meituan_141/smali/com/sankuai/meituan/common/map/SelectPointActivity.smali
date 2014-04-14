.class public Lcom/sankuai/meituan/common/map/SelectPointActivity;
.super Lcom/sankuai/meituan/common/map/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:Lcom/sankuai/meituan/common/map/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/SelectPointActivity;)Lcom/sankuai/meituan/common/map/aj;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/SelectPointActivity;->p:Lcom/sankuai/meituan/common/map/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/b/i;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/common/map/aj;

    invoke-direct {v0, p0, p0}, Lcom/sankuai/meituan/common/map/aj;-><init>(Lcom/sankuai/meituan/common/map/SelectPointActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/SelectPointActivity;->p:Lcom/sankuai/meituan/common/map/aj;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/SelectPointActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/SelectPointActivity;->p:Lcom/sankuai/meituan/common/map/aj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c02b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final e()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->a(Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/SelectPointActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->e()Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/SelectPointActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->f()Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900fc -> :sswitch_0
        0x7f09018e -> :sswitch_2
        0x7f09018f -> :sswitch_3
        0x7f090190 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/common/map/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030159

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/SelectPointActivity;->f()V

    return-void
.end method
