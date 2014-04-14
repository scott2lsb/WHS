.class final Lcom/sankuai/meituan/base/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/i;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/i;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/base/i;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    iget-object v1, v1, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
