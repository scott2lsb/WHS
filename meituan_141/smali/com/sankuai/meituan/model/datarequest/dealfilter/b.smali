.class public final Lcom/sankuai/meituan/model/datarequest/dealfilter/b;
.super Lcom/sankuai/meituan/model/datarequest/dealfilter/a;


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private l:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/a;-><init>()V

    iput-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->c:J

    iput-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->d:J

    iput-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->l:J

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->a:J

    iput-wide p3, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dealfilter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "city"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "cate"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 6

    const-wide/16 v4, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/deal/select/list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "cate"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->c:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    const-string v1, "areaId"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->d:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    const-string v1, "subwayLineId"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->l:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    const-string v1, "subwayStationId"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method
