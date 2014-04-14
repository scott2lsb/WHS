.class final Lcom/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/j;


# instance fields
.field final synthetic a:Lcom/d/a/b;


# direct methods
.method private constructor <init>(Lcom/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/e;->a:Lcom/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/e;-><init>(Lcom/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/e;->a:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->d(Lcom/d/a/b;)Lcom/d/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/e;->a:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->e(Lcom/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/e;->a:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->e(Lcom/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/e;->a:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->e(Lcom/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/d/a/e;->a:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->f(Lcom/d/a/b;)Lcom/d/a/a;

    move-result-object v0

    sget-object v1, Lcom/d/a/a;->a:Lcom/d/a/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/d/a/e;->a:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->g(Lcom/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/e;->a:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->g(Lcom/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/e;->a:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->g(Lcom/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
