.class public abstract Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;
.super Lcom/sankuai/meituan/base/ModelItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ModelItemListFragment",
        "<",
        "Lcom/sankuai/pay/model/request/address/AddressListResult;",
        "Lcom/sankuai/pay/model/request/address/Address;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field private k:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;)V
    .locals 1

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->b_(I)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->j()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/pay/model/request/address/AddressListResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/address/fragment/d;

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/address/fragment/d;-><init>(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected a()Lcom/sankuai/meituan/address/b;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/address/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/address/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(I)Lcom/sankuai/pay/model/request/address/Address;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/address/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/address/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/sankuai/pay/model/request/address/AddressListResult;

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/AddressListResult;->getAddresses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/support/v4/a/k;Lcom/sankuai/pay/model/request/address/AddressListResult;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/pay/model/request/address/AddressListResult;",
            ">;",
            "Lcom/sankuai/pay/model/request/address/AddressListResult;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/pay/model/request/address/AddressListResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a()Lcom/sankuai/meituan/address/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/pay/model/request/address/AddressListResult;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/b;->a(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/pay/model/request/address/AddressListResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p2, Lcom/sankuai/pay/model/request/address/AddressListResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(Landroid/support/v4/a/k;Lcom/sankuai/pay/model/request/address/AddressListResult;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/address/AddressEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract a(J)[Ljava/lang/String;
.end method

.method protected final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/address/AddressEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected final b(J)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00d7

    new-instance v2, Lcom/sankuai/meituan/address/fragment/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/meituan/address/fragment/b;-><init>(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;J)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00e4

    new-instance v2, Lcom/sankuai/meituan/address/fragment/a;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/address/fragment/a;-><init>(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected final b(Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/address/AddressEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "copy"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(I)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(I)Lcom/sankuai/pay/model/request/address/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(J)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c0087

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/sankuai/meituan/address/fragment/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/sankuai/meituan/address/fragment/c;-><init>(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;[Ljava/lang/String;Lcom/sankuai/pay/model/request/address/Address;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->k:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v4
.end method

.method public final c()Lcom/sankuai/meituan/address/b;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/address/b;

    return-object v0
.end method

.method protected final c(Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/address/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/meituan/address/d;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/address/d;->a(Lcom/sankuai/pay/model/request/address/Address;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/address/b;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/address/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/address/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/address/b;->b(Lcom/sankuai/pay/model/request/address/Address;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/address/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/address/b;->a(Lcom/sankuai/pay/model/request/address/Address;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0300c6

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a:Landroid/view/View;

    const v2, 0x7f0902f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    return-void
.end method
