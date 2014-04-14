.class public final Lcom/google/d/gn;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/d/fa;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/d/fa;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/d/fa;


# direct methods
.method public constructor <init>(Lcom/google/d/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/d/gn;->a:Lcom/google/d/fa;

    return-void
.end method

.method static synthetic a(Lcom/google/d/gn;)Lcom/google/d/fa;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gn;->a:Lcom/google/d/fa;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/d/h;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gn;->a:Lcom/google/d/fa;

    invoke-interface {v0, p1}, Lcom/google/d/fa;->a(I)Lcom/google/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/gn;->a:Lcom/google/d/fa;

    invoke-interface {v0}, Lcom/google/d/fa;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/d/h;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gn;->a:Lcom/google/d/fa;

    invoke-interface {v0, p1}, Lcom/google/d/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/d/gp;

    invoke-direct {v0, p0}, Lcom/google/d/gp;-><init>(Lcom/google/d/gn;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/d/go;

    invoke-direct {v0, p0, p1}, Lcom/google/d/go;-><init>(Lcom/google/d/gn;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/gn;->a:Lcom/google/d/fa;

    invoke-interface {v0}, Lcom/google/d/fa;->size()I

    move-result v0

    return v0
.end method
