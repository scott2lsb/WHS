.class public Lcom/sankuai/meituan/MeituanAnalyzerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/android/common/analyse/mtanalyse/b;


# instance fields
.field authenticationInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$AuthenticationInterceptor;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field channelInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$ChannelInterceptor;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field deviceInfoInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$DeviceInfoInterceptor;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field exceptionHandlerLogEventListener:Lcom/sankuai/meituan/MeituanAnalyzerFactory$ExceptionHandlerLogEventListener;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field httpClient:Lorg/apache/http/client/HttpClient;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field launchInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field locEventListener:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LocEventListener;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field locationInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LocationInterceptor;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field networkInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$NetworkInterceptor;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/common/analyse/mtanalyse/a;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->channelInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$ChannelInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->deviceInfoInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$DeviceInfoInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->locationInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LocationInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->authenticationInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$AuthenticationInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->launchInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->networkInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$NetworkInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/sankuai/meituan/MeituanAnalyzerFactory$TriggersEventReportsStrategy;

    invoke-direct {v2}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$TriggersEventReportsStrategy;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meituan/android/common/analyse/mtanalyse/a;

    new-instance v3, Lcom/sankuai/meituan/MeituanAnalyzerFactory$GsonSerializer;

    invoke-direct {v3}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$GsonSerializer;-><init>()V

    iget-object v4, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-direct {v2, p1, v3, v4}, Lcom/meituan/android/common/analyse/mtanalyse/a;-><init>(Landroid/content/Context;Lcom/meituan/android/common/analyse/mtanalyse/a/b;Lorg/apache/http/client/HttpClient;)V

    iget-object v3, v2, Lcom/meituan/android/common/analyse/mtanalyse/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/meituan/android/common/analyse/mtanalyse/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->locEventListener:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LocEventListener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v2, Lcom/meituan/android/common/analyse/mtanalyse/a;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->exceptionHandlerLogEventListener:Lcom/sankuai/meituan/MeituanAnalyzerFactory$ExceptionHandlerLogEventListener;

    invoke-virtual {v2, v0}, Lcom/meituan/android/common/analyse/mtanalyse/a;->a(Lcom/meituan/android/common/analyse/mtanalyse/m;)V

    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory;->launchInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;

    invoke-virtual {v2, v0}, Lcom/meituan/android/common/analyse/mtanalyse/a;->a(Lcom/meituan/android/common/analyse/mtanalyse/m;)V

    return-object v2
.end method
