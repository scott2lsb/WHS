.class final Lcom/sankuai/meituan/buy/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/c/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/c/a;->c(Lcom/sankuai/meituan/buy/c/a;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/c/a;->a(Lcom/sankuai/meituan/buy/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/c/a;->c(Lcom/sankuai/meituan/buy/c/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_1
    sub-int v4, v2, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    iget-object v5, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v5}, Lcom/sankuai/meituan/buy/c/a;->c(Lcom/sankuai/meituan/buy/c/a;)I

    move-result v5

    invoke-static {v1, v5, v4}, Lcom/sankuai/meituan/buy/c/a;->a(Lcom/sankuai/meituan/buy/c/a;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->setNum(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/c/a;->d(Lcom/sankuai/meituan/buy/c/a;)I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/buy/c/a;->d(Lcom/sankuai/meituan/buy/c/a;I)I

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/c/a;->e(Lcom/sankuai/meituan/buy/c/a;)Lcom/sankuai/meituan/pay/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/c/a;->e(Lcom/sankuai/meituan/buy/c/a;)Lcom/sankuai/meituan/pay/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/c/a;->d(Lcom/sankuai/meituan/buy/c/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/pay/d/a;->a(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/c/a;->b(Lcom/sankuai/meituan/buy/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/c/a;->c(Lcom/sankuai/meituan/buy/c/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/c/f;

    iget-object v0, v0, Lcom/sankuai/meituan/buy/c/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/c/a;->a()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/c/a;->b(Lcom/sankuai/meituan/buy/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/c/a;->c(Lcom/sankuai/meituan/buy/c/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/c/f;

    iget-object v0, v0, Lcom/sankuai/meituan/buy/c/f;->c:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/c/a;->b(Lcom/sankuai/meituan/buy/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/e;->a:Lcom/sankuai/meituan/buy/c/a;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/c/a;->c(Lcom/sankuai/meituan/buy/c/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/c/f;

    iget-object v0, v0, Lcom/sankuai/meituan/buy/c/f;->c:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
