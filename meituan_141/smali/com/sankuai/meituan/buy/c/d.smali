.class final Lcom/sankuai/meituan/buy/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/c/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/c/d;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/d;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sankuai/meituan/buy/c/a;->b(Lcom/sankuai/meituan/buy/c/a;I)I

    return-void
.end method
