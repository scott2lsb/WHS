.class public abstract Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<TD;TI;>;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;"
    }
.end annotation


# instance fields
.field protected a:Landroid/location/Location;

.field protected b:Lcom/sankuai/meituan/around/c;

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    iput-boolean v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->o:Z

    iput-boolean v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->p:Z

    return-void
.end method

.method private D()V
    .locals 6

    iget-boolean v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_location"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/location/Location;

    const-string v2, "temp"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->a:Landroid/location/Location;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->C()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->B()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->d()V

    goto :goto_0
.end method

.method private E()V
    .locals 5

    const v4, 0x7f090328

    const v3, 0x7f090327

    iget-boolean v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_addr"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f0c018d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->statusPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private g()V
    .locals 5

    const v4, 0x7f090061

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const/high16 v1, 0x4080

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    iget-boolean v2, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->a(ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->a(ZZ)V

    goto :goto_0
.end method

.method protected final a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->o:Z

    iput-boolean p2, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->p:Z

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->g()V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->E()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b:Lcom/sankuai/meituan/around/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b:Lcom/sankuai/meituan/around/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/around/c;->a_(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p0, Lcom/sankuai/meituan/around/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sankuai/meituan/around/c;

    iput-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b:Lcom/sankuai/meituan/around/c;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/around/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/c;

    iput-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b:Lcom/sankuai/meituan/around/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/around/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/c;

    iput-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b:Lcom/sankuai/meituan/around/c;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sankuai/meituan/around/c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sankuai/meituan/around/c;

    iput-object p1, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b:Lcom/sankuai/meituan/around/c;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TargetFragment must implement Locater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b:Lcom/sankuai/meituan/around/c;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onDetach()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_location"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->D()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "key_addr"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->E()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onStart()V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->D()V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->E()V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e5

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->n:Landroid/view/View;

    const v1, 0x7f090061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/around/b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/around/b;-><init>(Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->g()V

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
