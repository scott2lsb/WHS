.class final Lcom/meituan/android/common/analyse/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meituan/android/common/analyse/b;


# direct methods
.method constructor <init>(Lcom/meituan/android/common/analyse/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/d;->b:Lcom/meituan/android/common/analyse/b;

    iput-object p2, p0, Lcom/meituan/android/common/analyse/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/common/analyse/d;->b:Lcom/meituan/android/common/analyse/b;

    iget-object v0, v0, Lcom/meituan/android/common/analyse/b;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/d;->a:Landroid/app/Activity;

    iget v2, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->h:I

    iget v2, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->h:I

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "st"

    iget v4, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "quit"

    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/analyse/mtanalyse/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;

    move-result-object v2

    iget-object v0, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/analyse/mtanalyse/m;

    invoke-interface {v0, v2, v1}, Lcom/meituan/android/common/analyse/mtanalyse/m;->onQuit(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
