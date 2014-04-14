.class public abstract Lcom/sankuai/meituan/index/IndexListFragment;
.super Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;

# interfaces
.implements Lcom/sankuai/meituan/around/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate",
        "<TD;TI;>;",
        "Lcom/sankuai/meituan/around/c;"
    }
.end annotation


# instance fields
.field private adverter:Lcom/meituan/adview/g;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/sankuai/meituan/model/datarequest/Query;

.field protected o:J

.field private p:Lcom/meituan/adview/c;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusPreference:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/index/k;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/index/k;-><init>(Lcom/sankuai/meituan/index/IndexListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->r:Landroid/support/v4/app/ab;

    new-instance v0, Lcom/sankuai/meituan/index/l;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/index/l;-><init>(Lcom/sankuai/meituan/index/IndexListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->s:Landroid/support/v4/app/ab;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/index/IndexListFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->statusPreference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/index/n;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/index/n;-><init>(Lcom/sankuai/meituan/index/IndexListFragment;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/widget/ListView;Z)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexListFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexListFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v3, p0, Lcom/sankuai/meituan/index/IndexListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v3}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meituan/adview/g;->e:Ljava/lang/String;

    const-string v3, "group"

    iput-object v3, v2, Lcom/meituan/adview/g;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020128

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/meituan/adview/g;->p:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/meituan/adview/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meituan/adview/g;->h:Ljava/lang/String;

    iput-object p1, v2, Lcom/meituan/adview/g;->n:Landroid/widget/AbsListView;

    const/4 v0, 0x3

    iput v0, v2, Lcom/meituan/adview/g;->r:I

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    iput-object v0, v2, Lcom/meituan/adview/g;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meituan/adview/g;->i:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/meituan/adview/g;->a(Z)Lcom/meituan/adview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    new-instance v1, Lcom/sankuai/meituan/index/m;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/index/m;-><init>(Lcom/sankuai/meituan/index/IndexListFragment;)V

    invoke-virtual {v0, v1}, Lcom/meituan/adview/c;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->o:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/index/IndexListFragment;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/index/IndexListFragment;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/index/IndexListFragment;)Landroid/support/v4/app/ab;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->s:Landroid/support/v4/app/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/index/IndexListFragment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/DealListActivity;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/DealListActivity;->a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/DealListActivity;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/DealListActivity;->a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    goto :goto_0
.end method


# virtual methods
.method public final a_(Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "useCachedLocation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/index/IndexListFragment;->r:Landroid/support/v4/app/ab;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexListFragment;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexListFragment;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setLatlng(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->d()V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    iget-boolean v0, v0, Lcom/meituan/adview/c;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0, v0, v2}, Lcom/sankuai/meituan/index/IndexListFragment;->a(Landroid/widget/ListView;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/adview/g;->a(Lcom/meituan/adview/c;Z)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c018c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c018b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/sankuai/meituan/index/o;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/index/o;-><init>(Lcom/sankuai/meituan/index/IndexListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u9009\u62e9\u4f4d\u7f6e"

    new-instance v2, Lcom/sankuai/meituan/index/p;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/index/p;-><init>(Lcom/sankuai/meituan/index/IndexListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u518d\u8bd5\u4e00\u4e0b"

    new-instance v2, Lcom/sankuai/meituan/index/q;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/index/q;-><init>(Lcom/sankuai/meituan/index/IndexListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->v()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v3, -0x1

    const-wide v4, 0x412e848000000000L

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "lat"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-string v2, "lng"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v4

    div-double/2addr v2, v4

    new-instance v4, Landroid/location/Location;

    const-string v5, "choose"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/base/a/b;->b(Landroid/location/Location;)V

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/index/IndexListFragment;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query;

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group_category_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->o:J

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexListFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/index/IndexListFragment;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->d()Lcom/sankuai/meituan/model/dao/City;

    move-result-object v2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->q:Landroid/widget/LinearLayout;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sankuai/meituan/index/IndexListFragment;->q:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v5}, Lcom/sankuai/meituan/index/IndexListFragment;->a(Landroid/widget/ListView;Z)V

    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onDestroyView()V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    iget-boolean v0, v0, Lcom/meituan/adview/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexListFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexListFragment;->p:Lcom/meituan/adview/c;

    invoke-virtual {v0, v1}, Lcom/meituan/adview/g;->a(Lcom/meituan/adview/c;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method
