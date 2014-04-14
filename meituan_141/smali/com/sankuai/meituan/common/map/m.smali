.class final Lcom/sankuai/meituan/common/map/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/bean/OverItemBean;

.field final synthetic b:Lcom/sankuai/meituan/common/map/l;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/l;Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/m;->b:Lcom/sankuai/meituan/common/map/l;

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/m;->a:Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/m;->b:Lcom/sankuai/meituan/common/map/l;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/l;->a(Lcom/sankuai/meituan/common/map/l;)Lcom/sankuai/meituan/common/map/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/m;->b:Lcom/sankuai/meituan/common/map/l;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/l;->a(Lcom/sankuai/meituan/common/map/l;)Lcom/sankuai/meituan/common/map/y;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/m;->a:Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/common/map/y;->a(Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V

    :cond_0
    return-void
.end method
