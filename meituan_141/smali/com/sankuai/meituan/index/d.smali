.class final Lcom/sankuai/meituan/index/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/index/IndexFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/index/IndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/index/d;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/index/d;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/deal/DealListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "group_category_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "category_name"

    iget-object v2, p0, Lcom/sankuai/meituan/index/d;->a:Lcom/sankuai/meituan/index/IndexFragment;

    const v3, 0x7f0c001c

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/index/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sort"

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/index/d;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/index/IndexFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
