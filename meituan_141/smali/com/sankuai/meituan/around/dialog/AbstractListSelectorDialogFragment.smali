.class public abstract Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;
.super Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/sankuai/meituan/around/dialog/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()[Ljava/lang/String;
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/around/dialog/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/dialog/a;

    iput-object v0, p0, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->a:Lcom/sankuai/meituan/around/dialog/a;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/around/dialog/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/dialog/a;

    iput-object v0, p0, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->a:Lcom/sankuai/meituan/around/dialog/a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/around/dialog/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sankuai/meituan/around/dialog/a;

    iput-object p1, p0, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->a:Lcom/sankuai/meituan/around/dialog/a;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity, parent fragment or target fragment must implement ItemSelectedListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->a:Lcom/sankuai/meituan/around/dialog/a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->a:Lcom/sankuai/meituan/around/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->a:Lcom/sankuai/meituan/around/dialog/a;

    invoke-interface {v0, p0, p3}, Lcom/sankuai/meituan/around/dialog/a;->a(Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const v3, 0x7f030167

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
