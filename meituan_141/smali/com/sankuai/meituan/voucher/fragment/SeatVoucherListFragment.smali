.class public Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;
.super Lcom/sankuai/meituan/base/BaseListFragment;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/b;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/b;

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v5, 0x0

    invoke-super/range {p0 .. p5}, Lcom/sankuai/meituan/base/BaseListFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->b:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c01bd

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/voucher/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/b;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/voucher/fragment/e;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/voucher/b;->a(Lcom/sankuai/meituan/model/datarequest/voucher/b;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/b;

    invoke-interface {p1}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/b;

    return-object v0
.end method

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

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

    new-instance v2, Lcom/sankuai/meituan/voucher/fragment/d;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/voucher/fragment/d;-><init>(Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/high16 v4, 0x4120

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/high16 v1, 0x4170

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const/high16 v3, 0x4220

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v2, Lcom/sankuai/meituan/voucher/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/sankuai/meituan/voucher/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/voucher/b;->a()V

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/sankuai/meituan/voucher/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/voucher/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->p()Landroid/widget/ListView;

    move-result-object v3

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseListFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/voucher/fragment/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity must implement OnListItemCheckedListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vouchers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seatCount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->b:I

    :cond_0
    return-void
.end method
