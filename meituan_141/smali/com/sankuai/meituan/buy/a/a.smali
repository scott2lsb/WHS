.class public final Lcom/sankuai/meituan/buy/a/a;
.super Lcom/sankuai/meituan/base/h;

# interfaces
.implements Lcom/sankuai/meituan/topic/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/sankuai/meituan/topic/b;"
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/buy/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/a/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030043

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/buy/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 2

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/a/a;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/buy/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const v3, 0x7f090093

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/buy/a/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v1, Lcom/sankuai/meituan/buy/a/c;

    invoke-direct {v1}, Lcom/sankuai/meituan/buy/a/c;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/a/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030043

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/buy/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lcom/sankuai/meituan/buy/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/buy/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/a/c;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    new-instance v1, Lcom/sankuai/meituan/buy/a/b;

    invoke-direct {v1}, Lcom/sankuai/meituan/buy/a/b;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/a/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030042

    invoke-virtual {v0, v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/buy/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/buy/a/b;->b:Landroid/widget/TextView;

    const v0, 0x7f090102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/buy/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/buy/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sankuai/pay/model/bean/BankCard;

    iget-object v0, v4, Lcom/sankuai/meituan/buy/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BankCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BankCard;->getStatusInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/sankuai/meituan/buy/a/b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BankCard;->isErrorStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/sankuai/meituan/buy/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v4, Lcom/sankuai/meituan/buy/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/buy/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/a/a;->d:Lcom/g/b/ac;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BankCard;->getIcon()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0201b8

    iget-object v4, v4, Lcom/sankuai/meituan/buy/a/b;->a:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/a/b;

    move-object v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/sankuai/meituan/buy/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/sankuai/meituan/buy/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BankCard;->getStatusInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/sankuai/meituan/buy/a/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BankCard;->isErrorStatus()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f080038

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BankCard;->isEventStatus()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f080039

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    :cond_5
    const v3, 0x7f08003a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lcom/sankuai/meituan/buy/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v4, Lcom/sankuai/meituan/buy/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f020336

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
