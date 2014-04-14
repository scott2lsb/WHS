.class public Lcom/sankuai/meituan/MerchantLocationErrorMap;
.super Lcom/sankuai/meituan/common/map/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:D
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "lng"
    .end annotation
.end field

.field private q:D
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "lat"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "name"
    .end annotation
.end field

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/MerchantLocationErrorMap;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->w:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/b/i;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 2

    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->t:Landroid/view/View;

    const v0, 0x7f090389

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f09038b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->u:Landroid/view/View;

    const v0, 0x7f090190

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->v:Landroid/view/View;

    const v0, 0x7f090102

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->w:Landroid/widget/TextView;

    const v0, 0x7f09038a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    new-instance v1, Lcom/sankuai/meituan/r;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/r;-><init>(Lcom/sankuai/meituan/MerchantLocationErrorMap;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method protected final d()V
    .locals 3

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->q:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->p:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->b(Landroid/location/Location;)V

    return-void
.end method

.method protected final e()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getMapCenter()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "lat"

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "lng"

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->finish()V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->a(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0900fc -> :sswitch_0
        0x7f090190 -> :sswitch_2
        0x7f09038b -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/common/map/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->requestWindowFeature(I)Z

    const v0, 0x7f030122

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->f()V

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->q:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Lcom/sankuai/meituan/MerchantLocationErrorMap;->p:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->a(Landroid/location/Location;)V

    return-void
.end method
