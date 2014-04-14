.class public Lcom/b/a/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/b/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/b/a/e/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/e/h;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3ff

    iput v0, p0, Lcom/b/a/e/h;->b:I

    const/16 v0, 0x400

    new-array v0, v0, [Lcom/b/a/e/i;

    iput-object v0, p0, Lcom/b/a/e/h;->a:[Lcom/b/a/e/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/b/a/e/h;->b:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/a/e/h;->a:[Lcom/b/a/e/i;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/b/a/e/i;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lcom/b/a/e/i;->c:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/b/a/e/i;->d:Lcom/b/a/e/i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/b/a/e/h;->b:I

    and-int v2, v1, v0

    iget-object v0, p0, Lcom/b/a/e/h;->a:[Lcom/b/a/e/i;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/b/a/e/i;->b:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    iput-object p2, v0, Lcom/b/a/e/i;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, v0, Lcom/b/a/e/i;->d:Lcom/b/a/e/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/b/a/e/i;

    iget-object v3, p0, Lcom/b/a/e/h;->a:[Lcom/b/a/e/i;

    aget-object v3, v3, v2

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/b/a/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/b/a/e/i;)V

    iget-object v1, p0, Lcom/b/a/e/h;->a:[Lcom/b/a/e/i;

    aput-object v0, v1, v2

    const/4 v0, 0x0

    goto :goto_1
.end method
