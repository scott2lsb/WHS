.class public final Lcom/sankuai/meituan/splash/d;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/splash/Splash;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/splash/d;->a:J

    iput-object p1, p0, Lcom/sankuai/meituan/splash/d;->b:Ljava/lang/String;

    iput p2, p0, Lcom/sankuai/meituan/splash/d;->c:I

    iput p3, p0, Lcom/sankuai/meituan/splash/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 8

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const-string v3, "http://config.mobile.meituan.com/api/v1/loading/check.json?platform=%s&app_name=%s&app_version=%s&resolution=%s&city_id=%d"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "android"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "group"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sankuai/meituan/splash/d;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/sankuai/meituan/splash/d;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "*"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/sankuai/meituan/splash/d;->d:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x4

    iget-wide v0, p0, Lcom/sankuai/meituan/splash/d;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/sankuai/meituan/splash/d;->a:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-wide/16 v0, -0x3e8

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

    const-string v0, "http://config.mobile.meituan.com/api/v1/loading/check.json?platform=%s&app_name=%s&app_version=%s&resolution=%s&city_id=%d"

    return-object v0
.end method

.method protected final bridge synthetic d_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
