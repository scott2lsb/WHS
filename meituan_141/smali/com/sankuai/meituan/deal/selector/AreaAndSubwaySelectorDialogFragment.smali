.class public Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;
.super Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/base/widget/d;


# instance fields
.field private a:Lcom/sankuai/meituan/base/widget/d;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/base/widget/b;

    invoke-direct {v0}, Lcom/sankuai/meituan/base/widget/b;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->a:Lcom/sankuai/meituan/base/widget/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->a:Lcom/sankuai/meituan/base/widget/d;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/base/widget/d;->a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->a:Lcom/sankuai/meituan/base/widget/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/base/widget/d;->a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/base/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/d;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->a:Lcom/sankuai/meituan/base/widget/d;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/base/widget/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/d;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->a:Lcom/sankuai/meituan/base/widget/d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/base/widget/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sankuai/meituan/base/widget/d;

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->a:Lcom/sankuai/meituan/base/widget/d;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity, parent fragment or target fragment must implement ItemSelectedListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    :goto_1
    const-string v2, "expandable_key"

    iget-boolean v4, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->b:Z

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v2

    const v3, 0x7f09002f

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "dialogTag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v2, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;-><init>()V

    const-string v1, "area"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "area"

    move-object v0, v2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subway_first_show"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v2, Lcom/sankuai/meituan/deal/selector/SubwaySelectorDialogFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/deal/selector/SubwaySelectorDialogFragment;-><init>()V

    const-string v1, "subway"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    const-string v1, "subway"

    move-object v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0901d4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "expandable_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->b:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onDetach()V

    new-instance v0, Lcom/sankuai/meituan/base/widget/b;

    invoke-direct {v0}, Lcom/sankuai/meituan/base/widget/b;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->a:Lcom/sankuai/meituan/base/widget/d;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f09002f

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/widget/AbsoluteDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0901d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "subway_first_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v1, "subway"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v0, Lcom/sankuai/meituan/deal/selector/SubwaySelectorDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/selector/SubwaySelectorDialogFragment;-><init>()V

    const-string v1, "subway"

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v0, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;-><init>()V

    const-string v1, "area"

    goto :goto_1
.end method
