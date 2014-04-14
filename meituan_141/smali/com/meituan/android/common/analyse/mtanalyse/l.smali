.class public final Lcom/meituan/android/common/analyse/mtanalyse/l;
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
    .locals 2

    const-string v0, "quit"

    invoke-virtual {p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->getNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
