.class public final Lcom/sankuai/meituan/model/datarequest/poi/m;
.super Lcom/sankuai/meituan/model/datarequest/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/n;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/m;->a:Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/ac;

    const-string v1, "Root is not JsonObject"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/m;->a:Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getPoiId()I

    move-result v1

    const-string v2, "poiId"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 7

    const-wide/16 v5, -0x1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/m;->a:Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    new-instance v1, Lcom/google/c/ab;

    invoke-direct {v1}, Lcom/google/c/ab;-><init>()V

    const-string v2, "poiId"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getPoiId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "phone"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "address"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getLatitude()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    const-string v2, "latitude"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getLatitude()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getLongitude()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    const-string v2, "longitude"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getLongitude()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3
    const-string v2, "reporter"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getReporter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "md5"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "http://poiop.sankuai.com/open/update/poi/"

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "http://poiop.sankuai.com/open/update/poi/"

    return-object v0
.end method

.method protected final bridge synthetic d_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
