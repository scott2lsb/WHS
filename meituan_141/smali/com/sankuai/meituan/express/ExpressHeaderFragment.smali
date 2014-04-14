.class public Lcom/sankuai/meituan/express/ExpressHeaderFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Lcom/sankuai/meituan/express/a;

.field private b:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09002d
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901c4
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901c2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/express/a;)Lcom/sankuai/meituan/express/ExpressHeaderFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/express/ExpressHeaderFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/express/ExpressHeaderFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "headerInfo"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "headerInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/express/a;

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->a:Lcom/sankuai/meituan/express/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->a:Lcom/sankuai/meituan/express/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->a:Lcom/sankuai/meituan/express/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/express/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->a:Lcom/sankuai/meituan/express/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/express/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
