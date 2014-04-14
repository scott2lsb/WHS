.class public Lcom/sankuai/meituan/deal/selector/a;
.super Lcom/sankuai/meituan/base/widget/c;


# instance fields
.field public b:Ljava/util/Map;
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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/BaseAdapter;

.field private e:Landroid/widget/BaseAdapter;

.field private f:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectResource;
        value = 0x7f0c03f2
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectResource;
        value = 0x7f0c03f3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/selector/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/selector/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/deal/selector/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/deal/selector/c;-><init>(Lcom/sankuai/meituan/deal/selector/a;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->d:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->d:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public final a(I)Landroid/widget/ListAdapter;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/deal/selector/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/deal/selector/b;-><init>(Lcom/sankuai/meituan/deal/selector/a;IB)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->e:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->e:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->c:Ljava/util/List;

    new-instance v0, Lcom/sankuai/meituan/model/dao/Area;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/Area;-><init>()V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Area;->setId(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Area;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Area;->setChildren(Ljava/util/List;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final a(J)[I
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/deal/selector/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    new-array v0, v9, [I

    aput v4, v0, v3

    aput v3, v0, v10

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Area;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, p1, v7

    if-nez v1, :cond_2

    const-wide/16 v5, -0x63

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    new-array v0, v9, [I

    aput v4, v0, v3

    aput v2, v0, v10

    goto :goto_1

    :cond_1
    new-array v0, v9, [I

    aput v4, v0, v3

    add-int/lit8 v1, v2, 0x1

    aput v1, v0, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    new-array v0, v9, [I

    aput v4, v0, v3

    const/4 v1, -0x1

    aput v1, v0, v10

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    goto :goto_1

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->d:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->e:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->e:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getChildren()Ljava/util/List;

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
