.class public Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;
.super Lcom/sankuai/meituan/base/ModelItemListFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ModelItemListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;",
        ">;",
        "Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/app/Dialog;

.field private n:Lcom/sankuai/meituan/setting/feedback/k;

.field private o:Lcom/sankuai/meituan/setting/feedback/j;

.field private p:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5220\u9664"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u91cd\u65b0\u53d1\u9001"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u590d\u5236"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/setting/feedback/g;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/setting/feedback/g;-><init>(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Lcom/sankuai/meituan/setting/feedback/k;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->n:Lcom/sankuai/meituan/setting/feedback/k;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Lcom/sankuai/meituan/setting/feedback/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->o:Lcom/sankuai/meituan/setting/feedback/j;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->k:Landroid/widget/TextView;

    return-object v0
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
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/more/feedback/d;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/d;-><init>()V

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/d;->a(I)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/d;->b(I)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/e;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a()Lcom/sankuai/meituan/setting/feedback/e;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p2}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/sankuai/meituan/base/b;

    if-eqz v0, :cond_3

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    if-nez v0, :cond_6

    new-instance v0, Lcom/sankuai/meituan/setting/feedback/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sankuai/meituan/setting/feedback/e;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->a(Landroid/widget/ListAdapter;)V

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->k:Landroid/widget/TextView;

    const v3, 0x7f0c010f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->k:Landroid/widget/TextView;

    const v3, 0x7f0c0109

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/e;->getCount()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/setting/feedback/e;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/e;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;

    new-instance v3, Lcom/sankuai/meituan/setting/feedback/k;

    invoke-direct {v3, v0}, Lcom/sankuai/meituan/setting/feedback/k;-><init>(Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/setting/feedback/e;->b(Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a(Lcom/sankuai/meituan/setting/feedback/k;)V
    .locals 2

    iget-object v0, p1, Lcom/sankuai/meituan/setting/feedback/k;->b:Lcom/sankuai/meituan/setting/feedback/l;

    sget-object v1, Lcom/sankuai/meituan/setting/feedback/l;->b:Lcom/sankuai/meituan/setting/feedback/l;

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/setting/feedback/e;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/setting/feedback/e;->a(Lcom/sankuai/meituan/setting/feedback/k;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/e;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/e;

    return-object v0
.end method

.method protected final h()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/sankuai/meituan/setting/feedback/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sankuai/meituan/setting/feedback/j;

    iput-object p1, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->o:Lcom/sankuai/meituan/setting/feedback/j;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/setting/feedback/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/setting/feedback/h;-><init>(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->o:Lcom/sankuai/meituan/setting/feedback/j;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090084

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f09006a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v4

    const v5, 0x7f030070

    sget-object v6, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->a:[Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3feccccccccccccdL

    mul-double/2addr v3, v5

    double-to-int v0, v3

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v0, 0x7f0c010d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const v4, 0x7f0d008c

    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->m:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->m:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/setting/feedback/k;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/k;

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->n:Lcom/sankuai/meituan/setting/feedback/k;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->b:Landroid/view/View;

    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->b:Landroid/view/View;

    const v1, 0x7f0901c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/sankuai/meituan/setting/feedback/i;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/setting/feedback/i;-><init>(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method
