.class final Lcom/google/d/gf;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/gf;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/gf;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/d/gf;-><init>()V

    return-void
.end method

.method private a(IILjava/util/List;Lcom/google/d/gg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/d/gg;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    const-string v2, ": "

    invoke-virtual {p4, v2}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    invoke-static {p2, v0, p4}, Lcom/google/d/gc;->a(ILjava/lang/Object;Lcom/google/d/gg;)V

    iget-boolean v0, p0, Lcom/google/d/gf;->a:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/google/d/df;Ljava/lang/Object;Lcom/google/d/gg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/d/df;->r()Lcom/google/d/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v0}, Lcom/google/d/p;->j()Lcom/google/d/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/d/df;->i()Lcom/google/d/dh;

    move-result-object v0

    sget-object v1, Lcom/google/d/dh;->k:Lcom/google/d/dh;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/d/df;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/d/df;->s()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/d/df;->t()Lcom/google/d/cx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/d/df;->t()Lcom/google/d/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/cx;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v0

    sget-object v1, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/google/d/gf;->a:Z

    if-eqz v0, :cond_3

    const-string v0, " { "

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object v0, Lcom/google/d/gd;->a:[I

    invoke-virtual {p1}, Lcom/google/d/df;->i()Lcom/google/d/dh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d/dh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_3
    invoke-virtual {p1}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v0

    sget-object v1, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/google/d/gf;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "} "

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/df;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/df;->i()Lcom/google/d/dh;

    move-result-object v0

    sget-object v1, Lcom/google/d/dh;->j:Lcom/google/d/dh;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/d/df;->t()Lcom/google/d/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v0}, Lcom/google/d/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/df;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v0, " {\n"

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/google/d/gg;->a()V

    goto :goto_2

    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/gc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/d/gc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_7
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/d/gf;->b:Z

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/d/gc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p3, p2}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    check-cast p2, Ljava/lang/String;

    goto :goto_5

    :pswitch_8
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    check-cast p2, Lcom/google/d/h;

    invoke-static {p2}, Lcom/google/d/gc;->a(Lcom/google/d/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast p2, Lcom/google/d/de;

    invoke-virtual {p2}, Lcom/google/d/de;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p2, Lcom/google/d/fd;

    invoke-virtual {p0, p2, p3}, Lcom/google/d/gf;->a(Lcom/google/d/fi;Lcom/google/d/gg;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/google/d/gg;->b()V

    const-string v0, "}\n"

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/google/d/gf;->a:Z

    if-eqz v0, :cond_8

    const-string v0, " "

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/google/d/fi;Lcom/google/d/gg;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/d/fi;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/df;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/d/df;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v3, p2}, Lcom/google/d/gf;->a(Lcom/google/d/df;Ljava/lang/Object;Lcom/google/d/gg;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, v0, p2}, Lcom/google/d/gf;->a(Lcom/google/d/df;Ljava/lang/Object;Lcom/google/d/gg;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/d/fi;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/d/gf;->a(Lcom/google/d/gi;Lcom/google/d/gg;)V

    return-void
.end method

.method final a(Lcom/google/d/gi;Lcom/google/d/gg;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/d/gi;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/gk;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/d/gk;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/d/gf;->a(IILjava/util/List;Lcom/google/d/gg;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/d/gk;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/d/gf;->a(IILjava/util/List;Lcom/google/d/gg;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/d/gk;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/d/gf;->a(IILjava/util/List;Lcom/google/d/gg;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/d/gk;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/d/gf;->a(IILjava/util/List;Lcom/google/d/gg;)V

    invoke-virtual {v1}, Lcom/google/d/gk;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/d/gi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/d/gf;->a:Z

    if-eqz v1, :cond_1

    const-string v1, " { "

    invoke-virtual {p2, v1}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/google/d/gf;->a(Lcom/google/d/gi;Lcom/google/d/gg;)V

    iget-boolean v1, p0, Lcom/google/d/gf;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "} "

    invoke-virtual {p2, v1}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, " {\n"

    invoke-virtual {p2, v1}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/d/gg;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/d/gg;->b()V

    const-string v1, "}\n"

    invoke-virtual {p2, v1}, Lcom/google/d/gg;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    return-void
.end method
