.class final Lcom/sankuai/meituan/base/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/l;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/l;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/BaseListFragment;->d(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/l;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/BaseListFragment;->d()V

    return-void
.end method
