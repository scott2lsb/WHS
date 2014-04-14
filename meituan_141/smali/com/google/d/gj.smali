.class public final Lcom/google/d/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/fg;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/d/gk;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/d/gl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/google/d/gl;
    .locals 2

    iget-object v0, p0, Lcom/google/d/gj;->c:Lcom/google/d/gl;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/d/gj;->b:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/d/gj;->c:Lcom/google/d/gl;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/d/gj;->b:I

    iget-object v1, p0, Lcom/google/d/gj;->c:Lcom/google/d/gl;

    invoke-virtual {v1}, Lcom/google/d/gl;->a()Lcom/google/d/gk;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/d/gj;->b(ILcom/google/d/gk;)Lcom/google/d/gj;

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/d/gj;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/gk;

    iput p1, p0, Lcom/google/d/gj;->b:I

    invoke-static {}, Lcom/google/d/gk;->a()Lcom/google/d/gl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/gj;->c:Lcom/google/d/gl;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/d/gj;->c:Lcom/google/d/gl;

    invoke-virtual {v1, v0}, Lcom/google/d/gl;->a(Lcom/google/d/gk;)Lcom/google/d/gl;

    :cond_3
    iget-object v0, p0, Lcom/google/d/gj;->c:Lcom/google/d/gl;

    goto :goto_0
.end method

.method private b(ILcom/google/d/gk;)Lcom/google/d/gj;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/gj;->c:Lcom/google/d/gl;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/d/gj;->b:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/gj;->c:Lcom/google/d/gl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d/gj;->b:I

    :cond_1
    iget-object v0, p0, Lcom/google/d/gj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/gj;->a:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/google/d/gj;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c()Lcom/google/d/gj;
    .locals 2

    new-instance v0, Lcom/google/d/gj;

    invoke-direct {v0}, Lcom/google/d/gj;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/d/gj;->a:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/d/gj;->b:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/d/gj;->c:Lcom/google/d/gl;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/d/gi;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/d/gj;->a(I)Lcom/google/d/gl;

    iget-object v0, p0, Lcom/google/d/gj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/d/gj;->a:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/d/gi;

    iget-object v1, p0, Lcom/google/d/gj;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/d/gi;-><init>(Ljava/util/Map;B)V

    goto :goto_0
.end method

.method public final a(II)Lcom/google/d/gj;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/d/gj;->a(I)Lcom/google/d/gl;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/d/gl;->a(J)Lcom/google/d/gl;

    return-object p0
.end method

.method public final a(ILcom/google/d/gk;)Lcom/google/d/gj;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/d/gj;->b:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/d/gj;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/d/gj;->a(I)Lcom/google/d/gl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/d/gl;->a(Lcom/google/d/gk;)Lcom/google/d/gl;

    :goto_1
    return-object p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/d/gj;->b(ILcom/google/d/gk;)Lcom/google/d/gj;

    goto :goto_1
.end method

.method public final a(Lcom/google/d/gi;)Lcom/google/d/gj;
    .locals 3

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/google/d/gi;->b(Lcom/google/d/gi;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/gk;

    invoke-virtual {p0, v1, v0}, Lcom/google/d/gj;->a(ILcom/google/d/gk;)Lcom/google/d/gj;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/d/k;)Lcom/google/d/gj;
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/d/gj;->a(ILcom/google/d/k;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public final a(ILcom/google/d/k;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/d/gr;->b(I)I

    move-result v1

    invoke-static {p1}, Lcom/google/d/gr;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/d/ev;->g()Lcom/google/d/ev;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/d/gj;->a(I)Lcom/google/d/gl;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/d/k;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/d/gl;->a(J)Lcom/google/d/gl;

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/d/gj;->a(I)Lcom/google/d/gl;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/d/k;->n()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v4}, Lcom/google/d/gk;->c(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lcom/google/d/gk;->c(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v1, v1, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v1}, Lcom/google/d/gk;->c(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/d/gj;->a(I)Lcom/google/d/gl;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/d/gl;->a(Lcom/google/d/h;)Lcom/google/d/gl;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v2

    invoke-static {}, Lcom/google/d/dq;->a()Lcom/google/d/dq;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/d/k;->a(ILcom/google/d/fg;Lcom/google/d/dt;)V

    invoke-direct {p0, v1}, Lcom/google/d/gj;->a(I)Lcom/google/d/gl;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v2

    iget-object v3, v1, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v3}, Lcom/google/d/gk;->e(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/google/d/gk;->e(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v1, v1, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v1}, Lcom/google/d/gk;->e(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/d/gj;->a(I)Lcom/google/d/gl;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/d/k;->m()I

    move-result v2

    iget-object v3, v1, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v3}, Lcom/google/d/gk;->b(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/google/d/gk;->b(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v1, v1, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v1}, Lcom/google/d/gk;->b(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Lcom/google/d/gi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/google/d/gj;->a(I)Lcom/google/d/gl;

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v0

    new-instance v1, Lcom/google/d/gi;

    iget-object v2, p0, Lcom/google/d/gj;->a:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/google/d/gi;-><init>(Ljava/util/Map;B)V

    invoke-virtual {v0, v1}, Lcom/google/d/gj;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/gj;->a(Lcom/google/d/k;)Lcom/google/d/gj;

    move-result-object v0

    return-object v0
.end method
