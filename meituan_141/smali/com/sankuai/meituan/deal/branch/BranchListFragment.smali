.class public Lcom/sankuai/meituan/deal/branch/BranchListFragment;
.super Lcom/sankuai/meituan/base/ModelItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ModelItemListFragment",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;-><init>()V

    return-void
.end method

.method private a(Lcom/sankuai/meituan/model/dao/Deal;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v2}, Lcom/sankuai/meituan/deal/a/a;->a(DDLandroid/location/Location;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/dao/Poi;->setDistance(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/deal/map/q;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/map/q;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "refresh"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/sankuai/meituan/model/datarequest/deal/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "dealId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lcom/sankuai/meituan/model/datarequest/deal/h;-><init>(JZ)V

    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->a(Lcom/sankuai/meituan/model/dao/Deal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p2, Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->a(Lcom/sankuai/meituan/model/dao/Deal;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/deal/branch/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/deal/branch/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/SharedPreferences;B)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0049

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0003

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/common/map/NearPoiMap;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromSearch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "merchants"

    new-instance v2, Lcom/google/c/k;

    invoke-direct {v2}, Lcom/google/c/k;-><init>()V

    iget-object v3, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->k:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090029
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030046

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09010d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    return-void
.end method
