.class public final Lcom/b/a/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/p;

    invoke-direct {v0}, Lcom/b/a/d/p;-><init>()V

    sput-object v0, Lcom/b/a/d/p;->a:Lcom/b/a/d/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    invoke-interface {v0, v3}, Lcom/b/a/c/f;->a(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    invoke-interface {v0, v3}, Lcom/b/a/c/f;->a(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/b/a/c/f;->o()I

    move-result v1

    invoke-interface {v0, v3}, Lcom/b/a/c/f;->a(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/b/a/e/l;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    sget-object v1, Lcom/b/a/d/bp;->i:Lcom/b/a/d/bp;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
