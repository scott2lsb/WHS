.class public Lcom/sankuai/meituan/common/map/RouteListActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090068
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090447
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09044b
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09044e
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090450
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/amap/mapapi/core/GeoPoint;

.field private k:Lcom/amap/mapapi/core/GeoPoint;

.field private l:Ljava/lang/String;

.field private m:Z

.field private mLocateHelper:Lcom/sankuai/common/location/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private final n:[Ljava/lang/String;

.field private o:D

.field private p:D

.field private q:Lcom/sankuai/meituan/common/map/ah;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lcom/sankuai/common/location/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    iput-boolean v2, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->i:Z

    iput-boolean v2, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->m:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6211\u7684\u4f4d\u7f6e"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "\u5728\u5730\u56fe\u4e0a\u9009\u53d6"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->n:[Ljava/lang/String;

    new-instance v0, Lcom/sankuai/meituan/common/map/ae;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/map/ae;-><init>(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/common/map/ag;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/map/ag;-><init>(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->s:Lcom/sankuai/common/location/b;

    return-void
.end method

.method private a()V
    .locals 2

    const v1, 0x7f0c018f

    iget-boolean v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->mLocateHelper:Lcom/sankuai/common/location/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->m:Z

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->mLocateHelper:Lcom/sankuai/common/location/d;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->s:Lcom/sankuai/common/location/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    const v1, 0x7f0c02b7

    iget-boolean v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->b(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->k:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->b(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/RouteListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/RouteListActivity;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/RouteListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/RouteListActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->i:Z

    return p1
.end method

.method private static b(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;
    .locals 5

    const-wide v3, 0x412e848000000000L

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    new-instance v2, Lcom/amap/mapapi/core/GeoPoint;

    invoke-direct {v2, v0, v1}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    return-object v2
.end method

.method static synthetic b(Lcom/sankuai/meituan/common/map/RouteListActivity;I)Lcom/sankuai/meituan/common/map/ai;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/common/map/ai;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/map/ai;-><init>(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->j:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v1, v0, Lcom/sankuai/meituan/common/map/ai;->a:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->k:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v1, v0, Lcom/sankuai/meituan/common/map/ai;->b:Lcom/amap/mapapi/core/GeoPoint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->o:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->p:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/common/map/ai;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/meituan/common/map/ai;->d:Ljava/lang/String;

    iput p1, v0, Lcom/sankuai/meituan/common/map/ai;->e:I

    return-object v0
.end method

.method private b(I)V
    .locals 5

    const v4, 0x7f090451

    const v0, 0x7f09044f

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/common/map/RouteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/common/map/RouteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/common/map/RouteListActivity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bbe\u7f6e\u8d77\u70b9"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->n:[Ljava/lang/String;

    new-instance v2, Lcom/sankuai/meituan/common/map/af;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/common/map/af;-><init>(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/common/map/RouteListActivity;Z)V
    .locals 7

    const v6, 0x7f09044c

    const v5, 0x7f090448

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->k:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->j:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->k:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/common/map/RouteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/common/map/RouteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/common/map/RouteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/common/map/RouteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sankuai/meituan/common/map/RouteListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/common/map/RouteListActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->j:Lcom/amap/mapapi/core/GeoPoint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c018e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->q:Lcom/sankuai/meituan/common/map/ah;

    iget-object v0, v0, Landroid/support/v4/view/aa;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sankuai/meituan/common/map/RouteListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a()V

    return-void
.end method

.method static synthetic f(Lcom/sankuai/meituan/common/map/RouteListActivity;)Lcom/sankuai/common/location/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->mLocateHelper:Lcom/sankuai/common/location/d;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/common/map/RouteListActivity;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->m:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v3, 0x7f0c02b4

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "lat"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "lng"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v2, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->i:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/amap/mapapi/core/GeoPoint;

    invoke-direct {v2, v0, v1}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iput-object v2, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->k:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->e()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/amap/mapapi/core/GeoPoint;

    invoke-direct {v2, v0, v1}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iput-object v2, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-wide v5, 0x412e848000000000L

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030170

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090445

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c01c9

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    new-instance v0, Lcom/sankuai/meituan/common/map/ah;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/common/map/ah;-><init>(Lcom/sankuai/meituan/common/map/RouteListActivity;Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->q:Lcom/sankuai/meituan/common/map/ah;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->q:Lcom/sankuai/meituan/common/map/ah;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/sankuai/meituan/common/map/ad;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/common/map/ad;-><init>(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    invoke-direct {p0, v2}, Lcom/sankuai/meituan/common/map/RouteListActivity;->b(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->o:D

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lng"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->p:D

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->l:Ljava/lang/String;

    iget-wide v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->o:D

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->p:D

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    iget-wide v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->o:D

    mul-double/2addr v1, v5

    double-to-int v1, v1

    iget-wide v2, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->p:D

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->k:Lcom/amap/mapapi/core/GeoPoint;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/sankuai/common/location/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/common/location/h;->a()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onStop()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/RouteListActivity;->mLocateHelper:Lcom/sankuai/common/location/d;

    invoke-virtual {v0}, Lcom/sankuai/common/location/d;->a()V

    return-void
.end method
