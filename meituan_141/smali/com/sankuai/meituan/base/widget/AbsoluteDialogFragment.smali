.class public Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;
.super Lcom/sankuai/meituan/base/BaseDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f0d00a1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "height"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x3f19999a

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v0, v1, v0

    const-wide v4, 0x3fe3333333333333L

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x33

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const v1, 0x7f0d0003

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->a(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x4100

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
