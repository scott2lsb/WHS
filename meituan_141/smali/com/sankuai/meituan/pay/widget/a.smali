.class final Lcom/sankuai/meituan/pay/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/widget/a;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/a;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/a;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->c(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/a;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
