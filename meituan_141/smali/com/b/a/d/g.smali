.class public final Lcom/b/a/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/g;

    invoke-direct {v0}, Lcom/b/a/d/g;-><init>()V

    sput-object v0, Lcom/b/a/d/g;->a:Lcom/b/a/d/g;

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

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/b/a/c/f;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/b/a/b;

    invoke-direct {v2}, Lcom/b/a/b;-><init>()V

    invoke-virtual {p1, v2}, Lcom/b/a/c/c;->b(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2}, Lcom/b/a/b;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/b/a/b;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/b/a/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v1

    if-nez p2, :cond_1

    sget-object v0, Lcom/b/a/d/bp;->f:Lcom/b/a/d/bp;

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v2

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    if-eqz v0, :cond_2

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Lcom/b/a/d/bo;->a(C)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/b/a/d/bo;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    goto :goto_0
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
