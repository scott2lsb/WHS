.class public Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;
.super Lcom/github/rtyley/android/sherlock/roboguice/fragment/RoboSherlockListFragment;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/rtyley/android/sherlock/roboguice/fragment/RoboSherlockListFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;)",
            "Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/github/rtyley/android/sherlock/roboguice/fragment/RoboSherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/seat/banklist/b/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/seat/banklist/b/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "\u6682\u65e0\u6570\u636e"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->setEmptyText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/rtyley/android/sherlock/roboguice/fragment/RoboSherlockListFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/seat/banklist/c/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity sholud implement OnBankSelectedForSeat interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/rtyley/android/sherlock/roboguice/fragment/RoboSherlockListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/PayBean;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/seat/banklist/c/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/seat/banklist/c/a;->a(Lcom/sankuai/meituan/seat/bean/PayBean;)V

    :cond_0
    return-void
.end method
