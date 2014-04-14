.class public Lcom/sankuai/meituan/share/ShareOrderDialogFragment;
.super Lcom/sankuai/meituan/share/ShareBaseDialogFragment;


# instance fields
.field private b:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090405
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090400
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/share/m;)Lcom/sankuai/meituan/share/ShareOrderDialogFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shareBean"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/oauth/b/h;->a()Lcom/sankuai/meituan/oauth/b/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/oauth/b/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->dismiss()V

    return-void

    :sswitch_0
    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    const-string v2, "weixin"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/oauth/b/h;->a(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090400 -> :sswitch_0
        0x7f090405 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03015e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
