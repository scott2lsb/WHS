.class Lcom/sankuai/meituan/MeituanAnalyzerFactory$TriggersEventReportsStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/android/common/analyse/mtanalyse/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needReport(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->getNm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->getNm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectcity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "order"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pay"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
