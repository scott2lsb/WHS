.class public Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Lcom/sankuai/meituan/model/dao/Order;

.field private c:Lcom/sankuai/meituan/order/fragment/detail/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/model/dao/Order;)Z
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/order/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->q()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Order;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sankuai/meituan/order/j;->a(I)Lcom/sankuai/meituan/order/j;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/order/j;->n:Lcom/sankuai/meituan/order/j;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/sankuai/meituan/order/j;->m:Lcom/sankuai/meituan/order/j;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/order/fragment/detail/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->c:Lcom/sankuai/meituan/order/fragment/detail/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09023f

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/base/CommonWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "title"

    const v3, 0x7f0c015c

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/order/%d/hotel/bookstatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->b:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09023d

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/sankuai/meituan/order/d;

    iget-object v2, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->b:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->b:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->a:I

    invoke-static {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->a(Landroid/content/Intent;JII)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->c:Lcom/sankuai/meituan/order/fragment/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->c:Lcom/sankuai/meituan/order/fragment/detail/a;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/order/fragment/detail/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->a:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    iput-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->b:Lcom/sankuai/meituan/model/dao/Order;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->b:Lcom/sankuai/meituan/model/dao/Order;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/order/d;

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->b:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->q()Z

    move-result v5

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->b:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/order/j;->a(I)Lcom/sankuai/meituan/order/j;

    move-result-object v6

    const v0, 0x7f09023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09023f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Lcom/sankuai/meituan/order/j;->m:Lcom/sankuai/meituan/order/j;

    if-eq v6, v7, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    if-eqz v5, :cond_3

    const v2, 0x7f0c015e

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    :goto_2
    sget-object v2, Lcom/sankuai/meituan/order/j;->n:Lcom/sankuai/meituan/order/j;

    if-eq v6, v2, :cond_2

    if-eqz v5, :cond_5

    :cond_2
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    const v1, 0x7f09023e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_7

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0c015d

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v4, v3

    goto :goto_5
.end method
