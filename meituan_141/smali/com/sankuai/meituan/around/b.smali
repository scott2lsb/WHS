.class final Lcom/sankuai/meituan/around/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/around/b;->a:Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/around/b;->a:Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;

    invoke-static {v0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->a(Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_addr"

    iget-object v2, p0, Lcom/sankuai/meituan/around/b;->a:Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;

    const v3, 0x7f0c018d

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/sankuai/meituan/around/b;->a:Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;

    iget-object v0, v0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b:Lcom/sankuai/meituan/around/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/b;->a:Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;

    iget-object v0, v0, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->b:Lcom/sankuai/meituan/around/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/around/c;->a_(Z)V

    :cond_0
    return-void
.end method
