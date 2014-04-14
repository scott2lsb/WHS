.class final Lcom/sankuai/meituan/common/c/c;
.super Lcom/meituan/android/common/analyse/mtanalyse/b/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/analyse/mtanalyse/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)V
    .locals 2
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

    invoke-super {p0, p1}, Lcom/meituan/android/common/analyse/mtanalyse/b/b;->a(Ljava/util/Map;)V

    const-string v0, "network"

    invoke-static {}, Lcom/sankuai/meituan/common/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mno"

    sget-object v1, Lcom/sankuai/meituan/common/a/a;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
