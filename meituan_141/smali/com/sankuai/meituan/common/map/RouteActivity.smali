.class public Lcom/sankuai/meituan/common/map/RouteActivity;
.super Lcom/sankuai/meituan/common/map/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/mapapi/b/y;


# instance fields
.field private A:Landroid/os/Handler;

.field private p:Lcom/amap/mapapi/d/d;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ListView;

.field private t:Lcom/sankuai/meituan/common/map/route/g;

.field private u:Landroid/widget/SlidingDrawer;

.field private v:Lcom/sankuai/meituan/common/map/route/j;

.field private w:Landroid/widget/BaseAdapter;

.field private x:Lcom/amap/mapapi/b/z;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/a;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/common/map/ab;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/map/ab;-><init>(Lcom/sankuai/meituan/common/map/RouteActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->A:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/widget/SlidingDrawer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->u:Landroid/widget/SlidingDrawer;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/b/i;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 2

    const v0, 0x7f0903ef

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->u:Landroid/widget/SlidingDrawer;

    const v0, 0x7f0903f4

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f09024b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0903f0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->s:Landroid/widget/ListView;

    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->y:Landroid/view/View;

    const v0, 0x7f0903f2

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteActivity;->g()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->u:Landroid/widget/SlidingDrawer;

    new-instance v1, Lcom/sankuai/meituan/common/map/z;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/common/map/z;-><init>(Lcom/sankuai/meituan/common/map/RouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerCloseListener(Landroid/widget/SlidingDrawer$OnDrawerCloseListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->u:Landroid/widget/SlidingDrawer;

    new-instance v1, Lcom/sankuai/meituan/common/map/aa;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/common/map/aa;-><init>(Lcom/sankuai/meituan/common/map/RouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerOpenListener(Landroid/widget/SlidingDrawer$OnDrawerOpenListener;)V

    return-void
.end method

.method public final c(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    new-instance v1, Lcom/sankuai/meituan/common/map/ac;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/common/map/ac;-><init>(Lcom/sankuai/meituan/common/map/RouteActivity;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final e()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->v:Lcom/sankuai/meituan/common/map/route/j;

    iget-object v0, v0, Lcom/sankuai/meituan/common/map/route/j;->b:Lcom/amap/mapapi/d/d;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->p:Lcom/amap/mapapi/d/d;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "route"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/route/g;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->t:Lcom/sankuai/meituan/common/map/route/g;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->p:Lcom/amap/mapapi/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->t:Lcom/sankuai/meituan/common/map/route/g;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteActivity;->finish()V

    :cond_1
    new-instance v0, Lcom/amap/mapapi/b/z;

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->p:Lcom/amap/mapapi/d/d;

    invoke-direct {v0, p0, v2}, Lcom/amap/mapapi/b/z;-><init>(Lcom/amap/mapapi/b/e;Lcom/amap/mapapi/d/d;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->x:Lcom/amap/mapapi/b/z;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->x:Lcom/amap/mapapi/b/z;

    iget-object v0, v0, Lcom/amap/mapapi/b/z;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->x:Lcom/amap/mapapi/b/z;

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/z;->a(Lcom/amap/mapapi/b/i;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->t:Lcom/sankuai/meituan/common/map/route/g;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/map/route/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->t:Lcom/sankuai/meituan/common/map/route/g;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/map/route/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_4

    new-instance v0, Lcom/sankuai/meituan/common/map/route/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->p:Lcom/amap/mapapi/d/d;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/common/map/route/c;-><init>(Landroid/content/Context;Lcom/amap/mapapi/d/d;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->w:Landroid/widget/BaseAdapter;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->w:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->w:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->u:Landroid/widget/SlidingDrawer;

    invoke-virtual {v1}, Landroid/widget/SlidingDrawer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-int/lit8 v0, v0, 0x36

    add-int/lit8 v0, v0, 0x4a

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget v2, Lcom/sankuai/meituan/common/a/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    if-le v0, v2, :cond_3

    sget v0, Lcom/sankuai/meituan/common/a/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->u:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->u:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->close()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->p:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->c()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->p:Lcom/amap/mapapi/d/d;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/d;->d()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v1

    new-instance v4, Lcom/amap/mapapi/core/GeoPoint;

    add-int v5, v0, v1

    div-int/lit8 v5, v5, 0x2

    add-int v6, v2, v3

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iget-object v5, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v5}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    iget-object v4, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v4}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v0, v1}, Lcom/amap/mapapi/b/f;->a(II)V

    return-void

    :cond_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/sankuai/meituan/common/map/route/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->p:Lcom/amap/mapapi/d/d;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/common/map/route/a;-><init>(Landroid/content/Context;Lcom/amap/mapapi/d/d;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->w:Landroid/widget/BaseAdapter;

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->a(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900fc -> :sswitch_0
        0x7f090190 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/common/map/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03014b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->setContentView(I)V

    invoke-static {}, Lcom/sankuai/meituan/common/map/route/j;->a()Lcom/sankuai/meituan/common/map/route/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->v:Lcom/sankuai/meituan/common/map/route/j;

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/common/map/a;->onDestroy()V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->p:Lcom/amap/mapapi/d/d;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->r:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->s:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->t:Lcom/sankuai/meituan/common/map/route/g;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->u:Landroid/widget/SlidingDrawer;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->v:Lcom/sankuai/meituan/common/map/route/j;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->w:Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->x:Lcom/amap/mapapi/b/z;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->y:Landroid/view/View;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->z:Landroid/view/View;

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/common/map/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/sankuai/meituan/common/map/a;->onResume()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteActivity;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
