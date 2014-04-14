.class final Lcom/sankuai/meituan/setting/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/setting/ShareMeituanActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/setting/ShareMeituanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/i;->a:Lcom/sankuai/meituan/setting/ShareMeituanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/sankuai/meituan/setting/i;->a:Lcom/sankuai/meituan/setting/ShareMeituanActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/AppBean;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->a(Lcom/sankuai/meituan/setting/ShareMeituanActivity;Lcom/sankuai/meituan/share/AppBean;)V

    return-void
.end method
