.class public final Lcom/meituan/android/common/analyse/mtanalyse/e;
.super Lcom/meituan/android/common/analyse/mtanalyse/f;


# instance fields
.field final synthetic a:Lcom/meituan/android/common/analyse/mtanalyse/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/e;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/meituan/android/common/analyse/mtanalyse/f;-><init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/lang/String;B)V

    iput-object p2, p0, Lcom/meituan/android/common/analyse/mtanalyse/e;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/util/Map;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/common/analyse/mtanalyse/e;-><init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/meituan/android/common/analyse/mtanalyse/f;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/e;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/e;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method
