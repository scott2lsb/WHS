.class final Lcom/meituan/android/common/analyse/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meituan/android/common/analyse/b;


# direct methods
.method constructor <init>(Lcom/meituan/android/common/analyse/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/c;->b:Lcom/meituan/android/common/analyse/b;

    iput-object p2, p0, Lcom/meituan/android/common/analyse/c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/common/analyse/c;->b:Lcom/meituan/android/common/analyse/b;

    iget-object v1, v0, Lcom/meituan/android/common/analyse/b;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    iget-object v2, p0, Lcom/meituan/android/common/analyse/c;->a:Landroid/app/Activity;

    iget v0, v1, Lcom/meituan/android/common/analyse/mtanalyse/a;->h:I

    if-nez v0, :cond_0

    const-string v0, "start"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/common/analyse/mtanalyse/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->getTm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/meituan/android/common/analyse/mtanalyse/a;->i:I

    iget-object v0, v1, Lcom/meituan/android/common/analyse/mtanalyse/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/analyse/mtanalyse/m;

    invoke-interface {v0, v3, v2}, Lcom/meituan/android/common/analyse/mtanalyse/m;->onStart(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/meituan/android/common/analyse/mtanalyse/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meituan/android/common/analyse/mtanalyse/a;->h:I

    return-void
.end method
