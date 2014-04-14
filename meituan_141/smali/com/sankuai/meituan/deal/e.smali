.class final Lcom/sankuai/meituan/deal/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/DealInfoFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/DealInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/e;->a:Lcom/sankuai/meituan/deal/DealInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/e;->a:Lcom/sankuai/meituan/deal/DealInfoFragment;

    const v3, 0x7f0c0140

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/deal/DealInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/e;->a:Lcom/sankuai/meituan/deal/DealInfoFragment;

    const v3, 0x7f0c011b

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/deal/DealInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sankuai/meituan/deal/e;->a:Lcom/sankuai/meituan/deal/DealInfoFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/DealInfoFragment;->a(Lcom/sankuai/meituan/deal/DealInfoFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->b([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/e;->a:Lcom/sankuai/meituan/deal/DealInfoFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/DealInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/e;->a:Lcom/sankuai/meituan/deal/DealInfoFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/DealInfoFragment;->b(Lcom/sankuai/meituan/deal/DealInfoFragment;)Lcom/sankuai/meituan/model/dao/Poi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
