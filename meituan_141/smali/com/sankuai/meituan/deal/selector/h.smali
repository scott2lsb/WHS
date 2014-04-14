.class final Lcom/sankuai/meituan/deal/selector/h;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/selector/g;

.field private final b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/deal/selector/g;I)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/h;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/h;->c:Ljava/util/ArrayList;

    iput p2, p0, Lcom/sankuai/meituan/deal/selector/h;->b:I

    invoke-static {p1}, Lcom/sankuai/meituan/deal/selector/g;->a(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/deal/selector/h;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getStations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/deal/selector/g;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/deal/selector/h;-><init>(Lcom/sankuai/meituan/deal/selector/g;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/selector/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    check-cast v0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030049

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/selector/h;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f09006b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    instance-of v4, v2, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/h;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->d(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/h;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->d(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/h;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->d(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    iget-object v4, p0, Lcom/sankuai/meituan/deal/selector/h;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v4}, Lcom/sankuai/meituan/deal/selector/g;->e(Lcom/sankuai/meituan/deal/selector/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/h;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->c(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/h;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->c(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/h;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->c(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
