.class public final Lcom/meituan/android/common/analyse/mtanalyse/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/android/common/analyse/mtanalyse/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needReport(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
