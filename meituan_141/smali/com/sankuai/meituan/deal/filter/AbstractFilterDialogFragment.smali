.class public abstract Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;
.super Lcom/sankuai/meituan/base/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sankuai/meituan/deal/filter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/sankuai/meituan/deal/filter/b;
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/deal/filter/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/filter/a;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->a:Lcom/sankuai/meituan/deal/filter/a;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/deal/filter/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/filter/a;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->a:Lcom/sankuai/meituan/deal/filter/a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/deal/filter/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sankuai/meituan/deal/filter/a;

    iput-object p1, p0, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->a:Lcom/sankuai/meituan/deal/filter/a;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TargetFragment must implement OnFilterSelectedListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->a:Lcom/sankuai/meituan/deal/filter/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->a:Lcom/sankuai/meituan/deal/filter/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->a()Lcom/sankuai/meituan/deal/filter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/filter/b;->a()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/deal/filter/a;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0d0003

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v0, 0x7f0d00a0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x3f19999a

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "x"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f08003b

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f030094

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->a:Lcom/sankuai/meituan/deal/filter/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f090084

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->a()Lcom/sankuai/meituan/deal/filter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/filter/b;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;->a()Lcom/sankuai/meituan/deal/filter/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0901ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c00f1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
