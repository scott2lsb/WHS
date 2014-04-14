.class public final Lcom/sankuai/meituan/model/datarequest/hotel/a;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->a:J

    iput-wide p3, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->b:J

    iput-wide p5, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->c:J

    iput-wide p7, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/hotel/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/dao/BaseBlob;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/BaseBlob;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/hotel/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/BaseBlob;->setKey(Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/hotel/a;->f:Lcom/google/c/k;

    invoke-virtual {v1, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/BaseBlob;->setData([B)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/BaseBlob;->setLastModified(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getBaseBlobDao()Lcom/sankuai/meituan/model/dao/BaseBlobDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/BaseBlobDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getBaseBlobDao()Lcom/sankuai/meituan/model/dao/BaseBlobDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/hotel/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/BaseBlobDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/BaseBlob;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/BaseBlob;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/hotel/%d/roomstatus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sourceId"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->c:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_0

    const-string v1, "start"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->d:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_1

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->d:J

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-string v1, "end"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d_()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getBaseBlobDao()Lcom/sankuai/meituan/model/dao/BaseBlobDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/hotel/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/BaseBlobDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/BaseBlob;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/BaseBlob;->getData()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/hotel/a;->f:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/hotel/a;->h()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
