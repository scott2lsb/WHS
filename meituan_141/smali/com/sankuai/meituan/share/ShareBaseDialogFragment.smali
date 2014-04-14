.class public abstract Lcom/sankuai/meituan/share/ShareBaseDialogFragment;
.super Lcom/sankuai/meituan/base/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lcom/sankuai/meituan/share/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->i()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->i()I

    move-result v0

    if-ne v0, v3, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    invoke-static {p1, v0}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x40t 0x1t 0xct 0x7ft
        0x36t 0x1t 0xct 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x40t 0x1t 0xct 0x7ft
        0x36t 0x1t 0xct 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x48t 0x1t 0xct 0x7ft
        0x36t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/share/l;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/share/l;-><init>(Lcom/sankuai/meituan/share/ShareBaseDialogFragment;)V

    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/x;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected abstract c()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shareBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/m;

    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const v2, 0x7f0d008c

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->a()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->b()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->c()V

    return-void
.end method
