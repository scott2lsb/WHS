.class public final Lcom/b/a/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/m;

    invoke-direct {v0}, Lcom/b/a/d/m;-><init>()V

    sput-object v0, Lcom/b/a/d/m;->a:Lcom/b/a/d/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    const/16 v4, 0x10

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lcom/b/a/c/f;->t()J

    move-result-wide v2

    invoke-interface {v1, v4}, Lcom/b/a/c/f;->a(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/b/a/c/f;->k()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v1, v4}, Lcom/b/a/c/f;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/b/a/e/l;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object v1, Lcom/b/a/d/bp;->h:Lcom/b/a/d/bp;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(C)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    sget-object v1, Lcom/b/a/d/bp;->n:Lcom/b/a/d/bp;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/math/BigDecimal;

    if-eq p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
