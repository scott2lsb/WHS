.class public Lcom/sankuai/meituan/category/CategoryFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/BaseFragment;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/category/CategoryFragment;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/category/CategoryFragment;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/category/CategoryFragment;)Lcom/g/b/ac;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/category/CategoryFragment;->picasso:Lcom/g/b/ac;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/category/CategoryFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/category/CategoryFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/category/b;

    iget-object v3, p0, Lcom/sankuai/meituan/category/CategoryFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v3}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v3

    const-string v5, "android"

    sget-object v6, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/model/datarequest/category/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/category/CategoryFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    iget-object v0, p0, Lcom/sankuai/meituan/category/CategoryFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getMorepage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/category/b;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/sankuai/meituan/model/datarequest/category/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/category/CategoryFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/category/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getMorepage()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/sankuai/meituan/category/CategoryFragment;->d:Landroid/widget/TextView;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/category/CategoryFragment;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/sankuai/meituan/category/a;

    invoke-direct {v3, p0, v0}, Lcom/sankuai/meituan/category/a;-><init>(Lcom/sankuai/meituan/category/CategoryFragment;Lcom/sankuai/meituan/model/datarequest/category/Category;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    new-instance v3, Lcom/sankuai/meituan/category/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/category/CategoryFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v4

    sget v5, Lcom/sankuai/meituan/common/a/a;->f:F

    const/high16 v6, 0x4120

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, p0, v4, v0, v5}, Lcom/sankuai/meituan/category/b;-><init>(Lcom/sankuai/meituan/category/CategoryFragment;Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/category/Category;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/category/CategoryFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/category/CategoryFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/category/CategoryFragment;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f03004d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/category/CategoryFragment;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f090117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/category/CategoryFragment;->c:Landroid/view/View;

    const v0, 0x7f090116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/category/CategoryFragment;->d:Landroid/widget/TextView;

    return-object v1
.end method
