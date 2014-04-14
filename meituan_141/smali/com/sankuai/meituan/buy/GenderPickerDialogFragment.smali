.class public Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;
.super Lcom/sankuai/meituan/base/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090239
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09023b
    .end annotation
.end field

.field private c:I

.field private d:Lcom/sankuai/meituan/buy/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/buy/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->d:Lcom/sankuai/meituan/buy/r;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090238

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->c:I

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->d:Lcom/sankuai/meituan/buy/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->d:Lcom/sankuai/meituan/buy/r;

    iget v1, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->c:I

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/buy/r;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->dismiss()V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->c:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0c0086

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f030095

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
