.class public final Lcom/sankuai/common/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/b/a/e;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/sankuai/common/b/a;->c:Lcom/b/a/e;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/common/b/a;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/common/b/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/common/b/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/common/b/a;->c:Lcom/b/a/e;

    const-string v1, "v"

    iget v2, p0, Lcom/sankuai/common/b/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sankuai/common/b/a;->c:Lcom/b/a/e;

    const-string v1, "method"

    iget-object v2, p0, Lcom/sankuai/common/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/b/a/e;

    invoke-direct {v2}, Lcom/b/a/e;-><init>()V

    iget-object v0, p0, Lcom/sankuai/common/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/d;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/common/b/a;->c:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/common/b/a;->c:Lcom/b/a/e;

    const-string v1, "params"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/b/a/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
