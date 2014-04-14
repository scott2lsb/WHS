.class public abstract Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;
.super Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ListView;

.field private c:I

.field private d:I

.field private e:Lcom/sankuai/meituan/base/widget/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/base/widget/b;

    invoke-direct {v0}, Lcom/sankuai/meituan/base/widget/b;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->e:Lcom/sankuai/meituan/base/widget/d;

    return-void
.end method

.method private a(II)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a()Lcom/sankuai/meituan/base/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/base/widget/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a()Lcom/sankuai/meituan/base/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/base/widget/c;->a(I)Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p2, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/sankuai/meituan/base/widget/c;
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/base/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/d;

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->e:Lcom/sankuai/meituan/base/widget/d;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/base/widget/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/d;

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->e:Lcom/sankuai/meituan/base/widget/d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/base/widget/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sankuai/meituan/base/widget/d;

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->e:Lcom/sankuai/meituan/base/widget/d;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity, parent fragment or target fragment must implement ItemSelectedListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "checkedGroup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->c:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "checkedChild"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->d:I

    :goto_0
    return-void

    :cond_0
    iput v2, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->c:I

    iput v2, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->d:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x3f80

    const/4 v5, -0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    const v2, 0xff0001

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setId(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    const v2, 0xff0002

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setId(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onDetach()V

    new-instance v0, Lcom/sankuai/meituan/base/widget/b;

    invoke-direct {v0}, Lcom/sankuai/meituan/base/widget/b;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->e:Lcom/sankuai/meituan/base/widget/d;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a()Lcom/sankuai/meituan/base/widget/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/base/widget/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a()Lcom/sankuai/meituan/base/widget/c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sankuai/meituan/base/widget/c;->a(I)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->c:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    iget v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->c:I

    if-eq v0, p3, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->e:Lcom/sankuai/meituan/base/widget/d;

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/sankuai/meituan/base/widget/d;->a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;)V

    iput p3, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->c:I

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->dismiss()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->c:I

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->d:I

    if-eq p3, v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->e:Lcom/sankuai/meituan/base/widget/d;

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lcom/sankuai/meituan/base/widget/d;->a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->dismiss()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "groupListCheckedPosition"

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "childListCheckedPosition"

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "childVisibility"

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/base/widget/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/base/widget/a;-><init>(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a()Lcom/sankuai/meituan/base/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/widget/c;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-nez p2, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->c:I

    iget v1, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->d:I

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a(II)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "groupListCheckedPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "childListCheckedPosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->a(II)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    const-string v1, "childVisibility"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
