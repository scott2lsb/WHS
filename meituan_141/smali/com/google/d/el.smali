.class final Lcom/google/d/el;
.super Lcom/google/d/ek;


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/d/dx;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/d/dz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/d/ek;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/d/el;->a:Ljava/lang/Class;

    const-string v1, "newBuilder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    #calls: Lcom/google/d/dx;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {v0, v1, v2}, Lcom/google/d/dx;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/el;->k:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/d/el;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/d/el;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    #calls: Lcom/google/d/dx;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/d/dx;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fe;

    check-cast p1, Lcom/google/d/fd;

    invoke-interface {v0, p1}, Lcom/google/d/fe;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/d/fe;->build()Lcom/google/d/fd;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/d/fe;
    .locals 3

    iget-object v0, p0, Lcom/google/d/el;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    #calls: Lcom/google/d/dx;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/d/dx;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fe;

    return-object v0
.end method

.method public final a(Lcom/google/d/dz;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/google/d/el;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/d/ek;->a(Lcom/google/d/dz;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/d/dz;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/d/el;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/d/ek;->b(Lcom/google/d/dz;Ljava/lang/Object;)V

    return-void
.end method
