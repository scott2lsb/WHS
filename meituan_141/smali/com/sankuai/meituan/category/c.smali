.class final Lcom/sankuai/meituan/category/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/category/CategoryFragment;

.field final synthetic b:Lcom/sankuai/meituan/model/datarequest/category/Category;

.field final synthetic c:Lcom/sankuai/meituan/model/datarequest/category/Category;

.field final synthetic d:Lcom/sankuai/meituan/category/b;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/category/b;Lcom/sankuai/meituan/category/CategoryFragment;Lcom/sankuai/meituan/model/datarequest/category/Category;Lcom/sankuai/meituan/model/datarequest/category/Category;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/category/c;->d:Lcom/sankuai/meituan/category/b;

    iput-object p2, p0, Lcom/sankuai/meituan/category/c;->a:Lcom/sankuai/meituan/category/CategoryFragment;

    iput-object p3, p0, Lcom/sankuai/meituan/category/c;->b:Lcom/sankuai/meituan/model/datarequest/category/Category;

    iput-object p4, p0, Lcom/sankuai/meituan/category/c;->c:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/category/c;->d:Lcom/sankuai/meituan/category/b;

    iget-object v1, v1, Lcom/sankuai/meituan/category/b;->a:Lcom/sankuai/meituan/category/CategoryFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/category/CategoryFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/deal/DealListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "category_id"

    iget-object v2, p0, Lcom/sankuai/meituan/category/c;->b:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/category/c;->b:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/category/c;->b:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getGroupId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "category_name"

    iget-object v2, p0, Lcom/sankuai/meituan/category/c;->c:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "group_category_id"

    iget-object v2, p0, Lcom/sankuai/meituan/category/c;->b:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getGroupId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/category/c;->d:Lcom/sankuai/meituan/category/b;

    iget-object v1, v1, Lcom/sankuai/meituan/category/b;->a:Lcom/sankuai/meituan/category/CategoryFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/category/CategoryFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "category_name"

    iget-object v2, p0, Lcom/sankuai/meituan/category/c;->b:Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
