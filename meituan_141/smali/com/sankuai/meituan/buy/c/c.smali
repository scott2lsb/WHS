.class final Lcom/sankuai/meituan/buy/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/c/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/c/c;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/c;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v0, v2}, Lcom/sankuai/meituan/buy/c/a;->c(Lcom/sankuai/meituan/buy/c/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/c;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/c/a;->a(Lcom/sankuai/meituan/buy/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/c;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/c/a;->b(Lcom/sankuai/meituan/buy/c/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/buy/c/f;

    iget-object v1, v1, Lcom/sankuai/meituan/buy/c/f;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sankuai/meituan/buy/c/c;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v3, v2}, Lcom/sankuai/meituan/buy/c/a;->b(Lcom/sankuai/meituan/buy/c/a;I)I

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
