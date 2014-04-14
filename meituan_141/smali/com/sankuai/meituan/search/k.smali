.class final Lcom/sankuai/meituan/search/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/k;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/search/k;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->c(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/sankuai/meituan/search/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/search/q;->b(I)V

    return-void
.end method
