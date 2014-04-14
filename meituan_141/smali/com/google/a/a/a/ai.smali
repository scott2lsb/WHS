.class final Lcom/google/a/a/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:J

.field final synthetic c:Lcom/google/a/a/a/ah;


# direct methods
.method constructor <init>(Lcom/google/a/a/a/ah;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    iput-object p2, p0, Lcom/google/a/a/a/ai;->a:Ljava/util/Map;

    iput-wide p3, p0, Lcom/google/a/a/a/ai;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/a/a/a/ai;->a:Ljava/util/Map;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    invoke-static {v2}, Lcom/google/a/a/a/ah;->a(Lcom/google/a/a/a/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    invoke-static {v0}, Lcom/google/a/a/a/ah;->b(Lcom/google/a/a/a/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    iget-object v0, p0, Lcom/google/a/a/a/ai;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/a/a/a/ah;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    invoke-static {v0}, Lcom/google/a/a/a/ah;->c(Lcom/google/a/a/a/ah;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/ai;->a:Ljava/util/Map;

    const-string v1, "campaign"

    iget-object v2, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    invoke-static {v2}, Lcom/google/a/a/a/ah;->c(Lcom/google/a/a/a/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    invoke-static {v0}, Lcom/google/a/a/a/ah;->d(Lcom/google/a/a/a/ah;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    iget-object v1, p0, Lcom/google/a/a/a/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/a/a/a/ah;->a(Lcom/google/a/a/a/ah;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    iget-object v0, p0, Lcom/google/a/a/a/ai;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/a/a/a/ah;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    iget-object v1, p0, Lcom/google/a/a/a/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/a/a/a/ah;->b(Lcom/google/a/a/a/ah;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    invoke-static {v0}, Lcom/google/a/a/a/ah;->e(Lcom/google/a/a/a/ah;)Lcom/google/a/a/a/aw;

    move-result-object v4

    iget-object v0, p0, Lcom/google/a/a/a/ai;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/a/a/a/ay;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v7, v7}, Lcom/google/a/a/a/ay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/ax;)V

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/a/a/a/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v3, Lcom/google/a/a/a/ay;->b:Lcom/google/a/a/a/ax;

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/google/a/a/a/ay;->b:Lcom/google/a/a/a/ax;

    invoke-interface {v6, v0}, Lcom/google/a/a/a/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_3

    iget-object v3, v3, Lcom/google/a/a/a/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const-string v6, "*"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v3, v4, Lcom/google/a/a/a/aw;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/a/a/ay;

    move-object v3, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    invoke-static {v0}, Lcom/google/a/a/a/ah;->g(Lcom/google/a/a/a/ah;)Lcom/google/a/a/a/bj;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/a/a/a/ai;->b:J

    iget-object v4, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    iget-object v4, p0, Lcom/google/a/a/a/ai;->a:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/a/a/a/ah;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/a/a/a/ai;->c:Lcom/google/a/a/a/ah;

    invoke-static {v5}, Lcom/google/a/a/a/ah;->f(Lcom/google/a/a/a/ah;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/a/a/a/bj;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
