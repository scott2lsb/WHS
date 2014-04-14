.class public Lcom/sankuai/meituan/city/AreaFragment;
.super Lcom/sankuai/meituan/base/BaseDialogFragment;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/BaseDialogFragment;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/Area;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/city/b;

.field private b:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09011c
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/city/AreaFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/city/AreaFragment;->settingPreferences:Landroid/content/SharedPreferences;

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
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/a/a;

    iget-object v3, p0, Lcom/sankuai/meituan/city/AreaFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v3}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/a/a;-><init>(Ljava/lang/Long;)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/AreaFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/dao/Area;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/Area;-><init>()V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Area;->setId(Ljava/lang/Long;)V

    const v1, 0x7f0c03f3

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/city/AreaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Area;->setName(Ljava/lang/String;)V

    invoke-interface {p2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x4396

    sget v3, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/city/AreaFragment;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sankuai/meituan/common/views/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/common/views/e;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/sankuai/meituan/common/a/a;->f:F

    const/high16 v4, 0x4120

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v5, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/common/views/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/common/views/e;->setOrientation(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/common/views/e;->setColumnCount(I)V

    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/common/views/e;->setColumnSpace(I)V

    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/common/views/e;->setRowSpace(I)V

    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/common/views/e;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/sankuai/meituan/city/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, p0, v3, p2}, Lcom/sankuai/meituan/city/a;-><init>(Lcom/sankuai/meituan/city/AreaFragment;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/common/views/e;->setAdapter(Lcom/sankuai/meituan/city/c;)V

    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/common/views/e;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/sankuai/meituan/city/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sankuai/meituan/city/b;

    iput-object p1, p0, Lcom/sankuai/meituan/city/AreaFragment;->a:Lcom/sankuai/meituan/city/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implements DialogDismissListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09011e

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/city/CityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/city/AreaFragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/model/dao/Area;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    iget-object v1, p0, Lcom/sankuai/meituan/city/AreaFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "selected_area_id"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v1, p0, Lcom/sankuai/meituan/city/AreaFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "selected_area_name"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0d0003

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/city/AreaFragment;->setStyle(II)V

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

    const v0, 0x7f0d00a1

    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x3f19999a

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "x"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f080007

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f030052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/city/AreaFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/city/AreaFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/meituan/city/AreaFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/city/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09011e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/AreaFragment;->a:Lcom/sankuai/meituan/city/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/AreaFragment;->a:Lcom/sankuai/meituan/city/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/city/b;->a()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/AreaFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method
