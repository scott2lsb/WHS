.class public Lcom/sankuai/meituan/deal/selector/g;
.super Lcom/sankuai/meituan/base/widget/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Landroid/widget/BaseAdapter;

.field private h:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectResource;
        value = 0x7f0c03f4
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectResource;
        value = 0x7f0c03f3
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/selector/g;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/deal/selector/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/deal/selector/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/deal/selector/i;-><init>(Lcom/sankuai/meituan/deal/selector/g;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->f:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->f:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public final a(I)Landroid/widget/ListAdapter;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/deal/selector/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/deal/selector/h;-><init>(Lcom/sankuai/meituan/deal/selector/g;IB)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->g:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->g:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/g;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;-><init>()V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->setLineId(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/g;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(J)[I
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    new-array v0, v6, [I

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    goto :goto_1

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/g;->d:Ljava/util/Map;

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getStations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(J)[I
    .locals 10

    const/4 v9, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getStations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, p1, v7

    if-nez v1, :cond_0

    new-array v0, v9, [I

    aput v4, v0, v3

    const/4 v1, 0x1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    goto :goto_2

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->f:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->g:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/g;->g:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
