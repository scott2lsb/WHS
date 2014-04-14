.class final Lcom/sankuai/meituan/deal/selector/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/selector/a;

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/deal/selector/a;I)V
    .locals 5

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/b;->a:Lcom/sankuai/meituan/deal/selector/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/b;->c:Ljava/util/ArrayList;

    iput p2, p0, Lcom/sankuai/meituan/deal/selector/b;->b:I

    invoke-static {p1}, Lcom/sankuai/meituan/deal/selector/a;->a(Lcom/sankuai/meituan/deal/selector/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/deal/selector/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x63

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/deal/selector/a;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/deal/selector/b;-><init>(Lcom/sankuai/meituan/deal/selector/a;I)V

    return-void
.end method

.method private a(I)Lcom/sankuai/meituan/model/dao/Area;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/b;->a(I)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/b;->a(I)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030049

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09006b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/b;->a(I)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/deal/selector/b;->a:Lcom/sankuai/meituan/deal/selector/a;

    invoke-static {v4}, Lcom/sankuai/meituan/deal/selector/a;->a(Lcom/sankuai/meituan/deal/selector/a;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/sankuai/meituan/deal/selector/b;->b:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lcom/sankuai/meituan/deal/selector/b;->a:Lcom/sankuai/meituan/deal/selector/a;

    invoke-static {v4}, Lcom/sankuai/meituan/deal/selector/a;->b(Lcom/sankuai/meituan/deal/selector/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/b;->a:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/selector/a;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/b;->a:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/selector/a;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/b;->a:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/selector/a;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
