.class public Lcom/sankuai/meituan/index/IndexFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/deal/v;",
        ">;",
        "Lcom/sankuai/meituan/deal/v;",
        ">;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;"
    }
.end annotation


# instance fields
.field private a:J

.field private adverter:Lcom/meituan/adview/g;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/meituan/adview/c;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;",
            ">;"
        }
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field

.field private t:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/topic/Topic;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    iput-boolean v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->q:Z

    iput-boolean v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->r:Z

    new-instance v0, Lcom/sankuai/meituan/index/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/index/a;-><init>(Lcom/sankuai/meituan/index/IndexFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->s:Landroid/support/v4/app/ab;

    new-instance v0, Lcom/sankuai/meituan/index/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/index/c;-><init>(Lcom/sankuai/meituan/index/IndexFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->t:Landroid/support/v4/app/ab;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/index/IndexFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->a:J

    return-wide v0
.end method

.method private a(J)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    iget-boolean v0, v0, Lcom/meituan/adview/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/meituan/adview/c;->a:Z

    if-nez v3, :cond_3

    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/sankuai/meituan/index/IndexFragment;->a:J

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/index/IndexFragment;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/index/IndexFragment;->d(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-boolean v4, p0, Lcom/sankuai/meituan/index/IndexFragment;->q:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/index/IndexFragment;->b()V

    iput-object v5, p0, Lcom/sankuai/meituan/index/IndexFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_2
    return-void

    :cond_3
    iput-object v1, v0, Lcom/meituan/adview/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/meituan/adview/g;->a(Lcom/meituan/adview/c;Z)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ListView;Z)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->d()Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->adverter:Lcom/meituan/adview/g;

    if-nez v0, :cond_2

    const-string v0, "1"

    :goto_1
    iput-object v0, v1, Lcom/meituan/adview/g;->e:Ljava/lang/String;

    const-string v0, "group"

    iput-object v0, v1, Lcom/meituan/adview/g;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020128

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/meituan/adview/g;->p:Landroid/graphics/drawable/Drawable;

    iput-object p1, v1, Lcom/meituan/adview/g;->n:Landroid/widget/AbsListView;

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/meituan/adview/g;->f:Ljava/lang/String;

    const-string v0, "9999"

    iput-object v0, v1, Lcom/meituan/adview/g;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, Lcom/meituan/adview/g;->r:I

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/meituan/adview/g;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meituan/adview/g;->i:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/meituan/adview/g;->a(Z)Lcom/meituan/adview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    new-instance v1, Lcom/sankuai/meituan/index/e;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/index/e;-><init>(Lcom/sankuai/meituan/index/IndexFragment;)V

    invoke-virtual {v0, v1}, Lcom/meituan/adview/c;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/index/IndexFragment;Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;)V
    .locals 15

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v11, v0

    :goto_0
    if-eqz v11, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/sankuai/meituan/a;->c:[J

    array-length v3, v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-direct {v3}, Lcom/sankuai/meituan/model/datarequest/category/Category;-><init>()V

    sget-object v4, Lcom/sankuai/meituan/a;->c:[J

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/model/datarequest/category/Category;->setId(Ljava/lang/Long;)V

    sget-object v4, Lcom/sankuai/meituan/a;->c:[J

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/model/datarequest/category/Category;->setGroupId(Ljava/lang/Long;)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/model/datarequest/category/Category;->setName(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_2
    sget v0, Lcom/sankuai/meituan/common/a/a;->d:I

    div-int/lit8 v12, v0, 0x4

    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    move v10, v0

    :goto_3
    if-ge v10, v13, :cond_5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/index/IndexFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/q;

    iput v12, v8, Landroid/support/v7/widget/q;->width:I

    iput v12, v8, Landroid/support/v7/widget/q;->height:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v1, v3, v4}, Landroid/support/v7/widget/q;->setMargins(IIII)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/sankuai/meituan/index/f;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/index/f;-><init>(Lcom/sankuai/meituan/index/IndexFragment;Lcom/sankuai/meituan/model/datarequest/category/Category;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005d

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090062

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    sget-object v0, Lcom/sankuai/meituan/a;->d:[I

    aget v0, v0, v10

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-virtual {v7, v14, v8}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->picasso:Lcom/g/b/ac;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/a;->d:[I

    aget v3, v3, v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;ZZ)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/index/IndexFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090062

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/sankuai/meituan/index/g;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/index/g;-><init>(Lcom/sankuai/meituan/index/IndexFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    iput v12, v0, Landroid/support/v7/widget/q;->width:I

    iput v12, v0, Landroid/support/v7/widget/q;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f09005d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0c01d0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v2, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/index/IndexFragment;Ljava/util/List;)V
    .locals 13

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget v0, Lcom/sankuai/meituan/common/a/a;->d:I

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v11, v0, 0x2

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v10, :cond_3

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/index/IndexFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f09005f

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->picasso:Lcom/g/b/ac;

    invoke-virtual {v8}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getImagurl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/440.267/"

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02032c

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;ZZ)V

    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0}, Landroid/support/v7/widget/q;-><init>()V

    iput v11, v0, Landroid/support/v7/widget/q;->width:I

    int-to-double v1, v11

    const-wide v3, 0x3fdeeeeee0000000L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/q;->height:I

    new-instance v1, Lcom/sankuai/meituan/index/h;

    invoke-direct {v1, p0, v8}, Lcom/sankuai/meituan/index/h;-><init>(Lcom/sankuai/meituan/index/IndexFragment;Lcom/sankuai/meituan/model/datarequest/topic/Topic;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v12, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_3
    rem-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/index/IndexFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02019c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/sankuai/meituan/index/i;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/index/i;-><init>(Lcom/sankuai/meituan/index/IndexFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0}, Landroid/support/v7/widget/q;-><init>()V

    iput v11, v0, Landroid/support/v7/widget/q;->width:I

    int-to-double v2, v11

    const-wide v4, 0x3fdeeeeee0000000L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/q;->height:I

    invoke-virtual {v7, v1, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->b([Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0201b2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v1, Lcom/sankuai/meituan/index/j;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/index/j;-><init>(Lcom/sankuai/meituan/index/IndexFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 0x4
        0x41t 0x1t 0xct 0x7ft
        0x3at 0x1t 0xct 0x7ft
    .end array-data
.end method

.method static synthetic b(Lcom/sankuai/meituan/index/IndexFragment;)Lcom/g/b/ac;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->picasso:Lcom/g/b/ac;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->s:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->t:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/index/IndexFragment;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const/4 v1, 0x0

    check-cast p2, Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    if-nez p3, :cond_3

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    iget-boolean v0, v0, Lcom/sankuai/meituan/model/datarequest/g;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->o:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->q:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->k:Lcom/sankuai/meituan/model/datarequest/g;

    iget-boolean v0, v0, Lcom/sankuai/meituan/model/datarequest/g;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-boolean v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->q:Z

    goto :goto_1

    :cond_3
    const v0, 0x7f0c0167

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/index/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/index/IndexFragment;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    if-ltz p3, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    const-string v2, "deal"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/index/IndexFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/deal/o;

    iget-wide v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->a:J

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/deal/o;-><init>(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v2, "key_location"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/base/a/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/sankuai/meituan/deal/w;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/sankuai/meituan/deal/w;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Landroid/location/Location;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/content/res/Resources;)V

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->d()V

    invoke-direct {p0}, Lcom/sankuai/meituan/index/IndexFragment;->b()V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    iget-boolean v0, v0, Lcom/meituan/adview/c;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0, v0, v2}, Lcom/sankuai/meituan/index/IndexFragment;->a(Landroid/widget/ListView;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/adview/g;->a(Lcom/meituan/adview/c;Z)V

    goto :goto_0
.end method

.method protected final h()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/index/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/index/b;-><init>(Lcom/sankuai/meituan/index/IndexFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->s:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sankuai/meituan/index/IndexFragment;->t:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/index/IndexFragment;->setHasOptionsMenu(Z)V

    iput-boolean v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->r:Z

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->a:J

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0004

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0300e8

    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f090332

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/index/IndexFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c5

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->o:Landroid/view/View;

    const v1, 0x7f0902f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0174

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080036

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/sankuai/meituan/index/d;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/index/d;-><init>(Lcom/sankuai/meituan/index/IndexFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090338

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->p:Landroid/widget/TextView;

    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->q:Z

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    invoke-virtual {v0, v1}, Lcom/meituan/adview/g;->a(Lcom/meituan/adview/c;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "category_name"

    const v3, 0x7f0c001c

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/index/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/index/IndexFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/index/IndexFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090029 -> :sswitch_0
        0x7f090454 -> :sswitch_1
    .end sparse-switch
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "city_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/index/IndexFragment;->a(J)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onStart()V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->adverter:Lcom/meituan/adview/g;

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->b:Lcom/meituan/adview/c;

    iget-boolean v0, v0, Lcom/meituan/adview/c;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-boolean v1, p0, Lcom/sankuai/meituan/index/IndexFragment;->r:Z

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/index/IndexFragment;->a(Landroid/widget/ListView;Z)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/index/IndexFragment;->a(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->r:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onStop()V

    iget-object v0, p0, Lcom/sankuai/meituan/index/IndexFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
