.class final Lcom/google/c/b/a/ar;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/an",
        "<",
        "Lcom/google/c/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    return-void
.end method

.method private a(Lcom/google/c/d/f;Lcom/google/c/y;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/c/y;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/f;->f()Lcom/google/c/d/f;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/c/y;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/c/y;->n()Lcom/google/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ae;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/c/ae;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/c/d/f;->a(Ljava/lang/Number;)Lcom/google/c/d/f;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/c/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/c/ae;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/c/d/f;->a(Z)Lcom/google/c/d/f;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/c/d/f;->b(Ljava/lang/String;)Lcom/google/c/d/f;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/c/y;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/c/d/f;->b()Lcom/google/c/d/f;

    invoke-virtual {p2}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-direct {p0, p1, v0}, Lcom/google/c/b/a/ar;->a(Lcom/google/c/d/f;Lcom/google/c/y;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/c/d/f;->c()Lcom/google/c/d/f;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/google/c/y;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/c/d/f;->d()Lcom/google/c/d/f;

    invoke-virtual {p2}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ab;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/c/d/f;->a(Ljava/lang/String;)Lcom/google/c/d/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-direct {p0, p1, v0}, Lcom/google/c/b/a/ar;->a(Lcom/google/c/d/f;Lcom/google/c/y;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/c/d/f;->e()Lcom/google/c/d/f;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/c/d/a;)Lcom/google/c/y;
    .locals 3

    sget-object v0, Lcom/google/c/b/a/az;->a:[I

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/d/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/c/ae;

    invoke-virtual {p1}, Lcom/google/c/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/ae;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/c/ae;

    new-instance v2, Lcom/google/c/b/s;

    invoke-direct {v2, v1}, Lcom/google/c/b/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/c/ae;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/c/ae;

    invoke-virtual {p1}, Lcom/google/c/d/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/ae;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/c/d/a;->j()V

    sget-object v0, Lcom/google/c/aa;->a:Lcom/google/c/aa;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/c/v;

    invoke-direct {v0}, Lcom/google/c/v;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/c/b/a/ar;->b(Lcom/google/c/d/a;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/v;->a(Lcom/google/c/y;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->b()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/c/ab;

    invoke-direct {v0}, Lcom/google/c/ab;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/d/a;->c()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/c/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/c/b/a/ar;->b(Lcom/google/c/d/a;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ab;->a(Ljava/lang/String;Lcom/google/c/y;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/c/b/a/ar;->b(Lcom/google/c/d/a;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/c/y;

    invoke-direct {p0, p1, p2}, Lcom/google/c/b/a/ar;->a(Lcom/google/c/d/f;Lcom/google/c/y;)V

    return-void
.end method
