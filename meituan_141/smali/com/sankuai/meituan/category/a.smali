.class final Lcom/sankuai/meituan/category/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/datarequest/category/Category;

.field final synthetic b:Lcom/sankuai/meituan/category/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/category/CategoryFragment;Lcom/sankuai/meituan/model/datarequest/category/Category;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/category/a;->b:Lcom/sankuai/meituan/category/CategoryFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/category/a;->a:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/category/a;->b:Lcom/sankuai/meituan/category/CategoryFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/category/CategoryFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/deal/DealListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "category_id"

    iget-object v2, p0, Lcom/sankuai/meituan/category/a;->a:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "category_name"

    iget-object v2, p0, Lcom/sankuai/meituan/category/a;->a:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/category/a;->b:Lcom/sankuai/meituan/category/CategoryFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/category/CategoryFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
