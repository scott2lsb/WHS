.class public final Lcom/sankuai/meituan/user/e;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;",
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
            "Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v3, 0x7f09002d

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/user/e;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/user/f;

    invoke-direct {v1}, Lcom/sankuai/meituan/user/f;-><init>()V

    const v0, 0x7f090101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/f;->b:Landroid/widget/ImageView;

    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/f;->c:Landroid/widget/TextView;

    const v0, 0x7f09036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/f;->d:Landroid/widget/TextView;

    const v0, 0x7f09036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/user/f;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/user/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getBankCardType()I

    move-result v1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getBankCardType()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/sankuai/meituan/user/f;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/user/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getBankCardType()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object v0, v4, Lcom/sankuai/meituan/user/f;->a:Landroid/widget/TextView;

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v8, v1, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/sankuai/meituan/user/f;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/sankuai/meituan/user/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/user/e;->a:Landroid/content/Context;

    const v3, 0x7f0c007a

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getCardTail()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/meituan/user/e;->d:Lcom/g/b/ac;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getIcon()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0201b8

    iget-object v4, v4, Lcom/sankuai/meituan/user/f;->b:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;Z)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/f;

    move-object v4, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
