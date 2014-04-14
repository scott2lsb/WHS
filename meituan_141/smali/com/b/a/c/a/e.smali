.class public abstract Lcom/b/a/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/b/a/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/c;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/16 v7, 0x11

    const/16 v6, 0xd

    const/4 v5, 0x2

    const/16 v4, 0x10

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {v1}, Lcom/b/a/c/f;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4}, Lcom/b/a/c/f;->a(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/b/a/c/a/e;->a(Lcom/b/a/c/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {v1}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4}, Lcom/b/a/c/f;->a(I)V

    sget-object v2, Lcom/b/a/c/e;->f:Lcom/b/a/c/e;

    invoke-interface {v1, v2}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/b/a/c/h;

    invoke-direct {v1, v0}, Lcom/b/a/c/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/b/a/c/h;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/b/a/c/h;->z()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/b/a/c/h;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_8

    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {v1}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    invoke-virtual {p1, v7}, Lcom/b/a/c/c;->b(I)V

    invoke-interface {v1}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lcom/b/a/c/c;->b(I)V

    invoke-virtual {p1, v4}, Lcom/b/a/c/c;->b(I)V

    :cond_5
    invoke-interface {v1}, Lcom/b/a/c/f;->q()V

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-interface {v1}, Lcom/b/a/c/f;->t()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v6}, Lcom/b/a/c/c;->b(I)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/b/a/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p1}, Lcom/b/a/c/c;->d()I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/b/a/c/c;->a(I)V

    invoke-virtual {p1, v4}, Lcom/b/a/c/c;->b(I)V

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v3, :cond_a

    const-string v0, "val"

    invoke-interface {v1}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    invoke-virtual {p1, v7}, Lcom/b/a/c/c;->b(I)V

    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6}, Lcom/b/a/c/c;->b(I)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
