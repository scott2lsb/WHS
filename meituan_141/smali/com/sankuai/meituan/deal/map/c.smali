.class final Lcom/sankuai/meituan/deal/map/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/DealWithMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/c;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/c;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/c;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/a/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/c;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->c(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/c;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->b(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/c;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->c(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/c;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->d(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/y;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/deal/map/y;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_history"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
