.class public Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;
.super Lcom/sankuai/meituan/base/ModelItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ModelItemListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;",
        ">;",
        "Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->b:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/voucher/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->b:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/voucher/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/b;

    invoke-interface {v0, v3}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/sankuai/meituan/voucher/fragment/c;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
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
            "Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/voucher/c;

    iget-wide v1, p0, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->a:J

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/voucher/c;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/sankuai/meituan/voucher/fragment/c;->a(Ljava/util/List;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/voucher/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/voucher/b;->a()V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->a(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->b()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->d(Z)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Lcom/sankuai/meituan/base/ModelItemListFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c01bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/voucher/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/b;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/voucher/fragment/c;->a(Z)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

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

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    return-object v0
.end method

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030172

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c0205

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sankuai/meituan/voucher/fragment/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/voucher/fragment/b;-><init>(Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/voucher/fragment/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity must implement VoucherCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->a:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "voucher"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    iput-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->b:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/high16 v1, 0x4170

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const/high16 v2, 0x4220

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/high16 v1, 0x4120

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method
