.class final Lcom/meituan/android/common/analyse/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/meituan/android/common/analyse/b;


# direct methods
.method constructor <init>(Lcom/meituan/android/common/analyse/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/e;->c:Lcom/meituan/android/common/analyse/b;

    iput-object p2, p0, Lcom/meituan/android/common/analyse/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/analyse/e;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/analyse/e;->c:Lcom/meituan/android/common/analyse/b;

    iget-object v0, v0, Lcom/meituan/android/common/analyse/b;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/analyse/e;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/analyse/mtanalyse/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;

    return-void
.end method
