.class final Lcom/sankuai/meituan/common/map/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/bean/OverItemBean;

.field final synthetic b:Lcom/sankuai/meituan/common/map/v;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/v;Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/x;->b:Lcom/sankuai/meituan/common/map/v;

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/x;->a:Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/x;->b:Lcom/sankuai/meituan/common/map/v;

    iget-object v0, v0, Lcom/sankuai/meituan/common/map/v;->a:Lcom/sankuai/meituan/common/map/y;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/x;->a:Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/common/map/y;->a(Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V

    return-void
.end method
