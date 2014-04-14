.class public final Lcom/sankuai/meituan/address/b;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/pay/model/request/address/Address;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/sankuai/meituan/address/f;

.field private f:J

.field private g:J

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    iput-wide v1, p0, Lcom/sankuai/meituan/address/b;->f:J

    iput-wide v1, p0, Lcom/sankuai/meituan/address/b;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/address/b;->h:I

    iput-wide v1, p0, Lcom/sankuai/meituan/address/b;->i:J

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/address/f;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/address/f;

    iput-object v0, p0, Lcom/sankuai/meituan/address/b;->e:Lcom/sankuai/meituan/address/f;

    return-void
.end method

.method private c(J)I
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/sankuai/pay/model/request/address/Address;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    iget v1, p0, Lcom/sankuai/meituan/address/b;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lcom/sankuai/meituan/address/b;->h:I

    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/address/b;->g:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/address/b;->f:J

    return-void
.end method

.method public final a(Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/address/b;->i:J

    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/address/b;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->e:Lcom/sankuai/meituan/address/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/address/f;->a(Lcom/sankuai/pay/model/request/address/Address;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/b;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/sankuai/meituan/address/c;

    invoke-direct {v1}, Lcom/sankuai/meituan/address/c;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0300e9

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09009a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/sankuai/meituan/address/c;->a:Landroid/widget/RadioButton;

    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/address/c;->b:Landroid/widget/TextView;

    const v0, 0x7f090094

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/address/c;->c:Landroid/widget/TextView;

    const v0, 0x7f09033c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/address/c;->d:Landroid/widget/TextView;

    const v0, 0x7f090098

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/address/c;->f:Landroid/widget/TextView;

    const v0, 0x7f090099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/address/c;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/address/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/address/c;

    iget-wide v3, p0, Lcom/sankuai/meituan/address/b;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    iget-object v2, v1, Lcom/sankuai/meituan/address/c;->a:Landroid/widget/RadioButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    :goto_0
    iget-object v2, v1, Lcom/sankuai/meituan/address/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/sankuai/meituan/address/c;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/sankuai/meituan/address/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getRegionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/address/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/sankuai/meituan/address/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getZipcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2

    :cond_3
    iget-object v3, v1, Lcom/sankuai/meituan/address/c;->a:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v3, v1, Lcom/sankuai/meituan/address/c;->a:Landroid/widget/RadioButton;

    iget v4, p0, Lcom/sankuai/meituan/address/b;->h:I

    if-ne p1, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lcom/sankuai/meituan/address/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/sankuai/meituan/address/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    iget-object v2, p0, Lcom/sankuai/meituan/address/b;->e:Lcom/sankuai/meituan/address/f;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/address/f;->a(Lcom/sankuai/pay/model/request/address/Address;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/address/b;->f:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/sankuai/meituan/address/b;->i:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/sankuai/meituan/address/b;->i:J

    iput-wide v0, p0, Lcom/sankuai/meituan/address/b;->g:J

    iget-wide v0, p0, Lcom/sankuai/meituan/address/b;->g:J

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/address/b;->c(J)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/address/b;->h:I

    iput-wide v3, p0, Lcom/sankuai/meituan/address/b;->i:J

    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/sankuai/meituan/base/h;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/sankuai/meituan/address/b;->g:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/sankuai/meituan/address/b;->g:J

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/address/b;->c(J)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/address/b;->h:I

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/sankuai/meituan/address/b;->f:J

    iput-wide v0, p0, Lcom/sankuai/meituan/address/b;->g:J

    iget-wide v0, p0, Lcom/sankuai/meituan/address/b;->g:J

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/address/b;->c(J)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/address/b;->h:I

    goto :goto_1
.end method
