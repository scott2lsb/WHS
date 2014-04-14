.class final Lcom/sankuai/meituan/pay/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {p1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a(Landroid/text/Editable;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v2}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)I

    move-result v2

    sub-int v3, v0, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v1, v3}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;I)I

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Lcom/sankuai/meituan/pay/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Lcom/sankuai/meituan/pay/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/pay/d/a;->a(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->c(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->c(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->f(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V

    return-void

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->c(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;I)I

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Lcom/sankuai/meituan/pay/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/c;->a:Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    invoke-static {v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Lcom/sankuai/meituan/pay/d/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/pay/d/a;->a(I)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
