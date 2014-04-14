.class final Lcom/b/a/c/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Lcom/b/a/e/e;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/a/e/e;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/b/a/c/a/b;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/b;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/b/a/e/e;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    iput p3, p0, Lcom/b/a/c/a/b;->a:I

    iput-object p2, p0, Lcom/b/a/c/a/b;->c:Lcom/b/a/e/e;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/b/a/e/e;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/a/b;->f:Ljava/util/Map;

    iget v1, p0, Lcom/b/a/c/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/b/a/c/a/b;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/b/a/c/a/b;->a:I

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/b/a/c/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/a/b;->f:Ljava/util/Map;

    iget v1, p0, Lcom/b/a/c/a/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/c/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
