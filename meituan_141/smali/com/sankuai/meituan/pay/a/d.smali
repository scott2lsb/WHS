.class public final Lcom/sankuai/meituan/pay/a/d;
.super Lcom/sankuai/meituan/pay/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/pay/a/a",
        "<",
        "Lcom/sankuai/meituan/order/entity/Promocode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Promocode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/pay/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/sankuai/meituan/pay/a/b;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/pay/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Promocode;

    iget-object v1, p2, Lcom/sankuai/meituan/pay/a/b;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/sankuai/meituan/pay/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Promocode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
