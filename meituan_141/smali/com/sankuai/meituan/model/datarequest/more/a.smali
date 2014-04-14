.class public final Lcom/sankuai/meituan/model/datarequest/more/a;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/a;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/sankuai/meituan/model/datarequest/k;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/model/datarequest/l;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/more/b;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/more/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/n;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfoResult;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfoResult;->getApps()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->newBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->newBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->setIconurl(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->setName(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->setPName(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->getShortWords()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->setShort(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->getAppurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->setAppurl(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->setSize(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->setVersion(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    invoke-virtual {v1, v3}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->addFineApps(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/model/datarequest/more/a;->b(Lcom/sankuai/meituan/model/datarequest/k;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/more/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app"

    const-string v3, "group"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "channel"

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/more/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v1
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/app/recommend/fine/list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic d_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get response\'s entity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->parseFrom(Ljava/io/InputStream;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method
