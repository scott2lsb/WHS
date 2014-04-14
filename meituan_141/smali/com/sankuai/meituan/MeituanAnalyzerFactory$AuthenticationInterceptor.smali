.class Lcom/sankuai/meituan/MeituanAnalyzerFactory$AuthenticationInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/android/common/analyse/mtanalyse/a/a;


# instance fields
.field private accountProvider:Lcom/sankuai/meituan/model/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$AuthenticationInterceptor;->accountProvider:Lcom/sankuai/meituan/model/a;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "uid"

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$AuthenticationInterceptor;->accountProvider:Lcom/sankuai/meituan/model/a;

    invoke-interface {v1}, Lcom/sankuai/meituan/model/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "uuid"

    sget-object v1, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
