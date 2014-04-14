.class final Lcom/sankuai/meituan/deal/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/DealWebInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/h;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dealId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/deal/h;-><init>(JZ)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Deal;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-static {v0, p2}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->a(Lcom/sankuai/meituan/deal/DealWebInfoFragment;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->a(Lcom/sankuai/meituan/deal/DealWebInfoFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->a(Lcom/sankuai/meituan/deal/DealWebInfoFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Deal;->getValue()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    const v3, 0x7f0c03f5

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->b(Lcom/sankuai/meituan/deal/DealWebInfoFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getCtype()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->b(Lcom/sankuai/meituan/deal/DealWebInfoFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getCtype()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->a(Lcom/sankuai/meituan/deal/DealWebInfoFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c022d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->c(Lcom/sankuai/meituan/deal/DealWebInfoFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/user/favorite/e;->a(J)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->a(Lcom/sankuai/meituan/deal/DealWebInfoFragment;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/q;->a:Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;->a(Lcom/sankuai/meituan/deal/DealWebInfoFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
