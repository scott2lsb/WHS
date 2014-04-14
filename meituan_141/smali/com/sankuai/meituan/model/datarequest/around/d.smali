.class public final Lcom/sankuai/meituan/model/datarequest/around/d;
.super Lcom/sankuai/meituan/model/datarequest/poi/a;


# static fields
.field public static final a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final b:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;


# instance fields
.field private l:Lcom/sankuai/meituan/model/datarequest/Query;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-array v0, v5, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->b:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/Query;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/poi/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/poi/select"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getLatlng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "cate"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "sort"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "distance"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/Query$Range;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v1, "myposition"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getLatlng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->appendQueryParameter(Landroid/net/Uri$Builder;)V

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/poi/select"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cate"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "cityId"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "areaId"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getLatlng()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "mypos"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getLatlng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v1, "sort"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->appendQueryParameter(Landroid/net/Uri$Builder;)V

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwaystation()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "stationId"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwaystation()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwayline()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "lineId"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/around/d;->l:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwayline()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1
.end method
