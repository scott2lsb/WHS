.class public Lcom/sankuai/meituan/buy/BankListFragment;
.super Lcom/sankuai/meituan/base/BaseListFragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/sankuai/meituan/city/l;


# instance fields
.field private a:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/sankuai/meituan/topic/a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/BankCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseListFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/sankuai/meituan/base/BaseListFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/BankCard;",
            ">;)",
            "Lcom/sankuai/meituan/base/BaseListFragment;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/buy/BankListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/buy/BankListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v3, p0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/buy/BankListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b()V
    .locals 8

    const/16 v3, 0x20

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->m:Ljava/util/List;

    const v1, 0x7f0c0163

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/BankListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->b:Ljava/util/List;

    const v1, 0x7f0c0162

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/BankListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->k:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BankListFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BankListFragment;->n:Ljava/util/List;

    new-instance v2, Lcom/sankuai/meituan/buy/c;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/buy/c;-><init>(Lcom/sankuai/meituan/buy/BankListFragment;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v4, v5

    move v1, v3

    :goto_0
    if-ge v4, v6, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BankListFragment;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BankListFragment;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/sankuai/meituan/buy/BankListFragment;->k:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/buy/BankListFragment;->m:Ljava/util/List;

    iget-object v7, p0, Lcom/sankuai/meituan/buy/BankListFragment;->n:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/BankCard;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->isHot()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/pay/model/bean/BankCard;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/buy/b/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->isErrorStatus()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/buy/b/a;->a(Lcom/sankuai/pay/model/bean/BankCard;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseListFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/buy/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity sholud implement OnBankSelectedListener interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/buy/a;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/buy/a;-><init>(Lcom/sankuai/meituan/buy/BankListFragment;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->n:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    iput-object v1, p0, Lcom/sankuai/meituan/buy/BankListFragment;->a:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BankListFragment;->a:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    new-instance v2, Lcom/sankuai/meituan/buy/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/buy/b;-><init>(Lcom/sankuai/meituan/buy/BankListFragment;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BankListFragment;->a:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BankListFragment;->l:Lcom/sankuai/meituan/topic/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/a/a;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/sankuai/meituan/topic/a;->a(Landroid/widget/AbsListView;Lcom/sankuai/meituan/topic/b;II)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->a:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->setOnTouchingLetterChangedListener(Lcom/sankuai/meituan/city/l;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->b()V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BankListFragment;->a:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BankListFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->setAlphas([Ljava/lang/String;)V

    new-instance v0, Lcom/sankuai/meituan/buy/a/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BankListFragment;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/buy/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BankListFragment;->a(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BankListFragment;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method protected final u()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/topic/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BankListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/topic/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->l:Lcom/sankuai/meituan/topic/a;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BankListFragment;->l:Lcom/sankuai/meituan/topic/a;

    return-object v0
.end method
