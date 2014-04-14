.class public final Lcom/google/d/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/dk;


# instance fields
.field a:Lcom/google/d/bx;

.field final b:Ljava/lang/String;

.field c:[Lcom/google/d/dl;

.field private final d:I

.field private final e:Lcom/google/d/di;


# direct methods
.method private constructor <init>(Lcom/google/d/bx;Lcom/google/d/di;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/d/dm;->d:I

    iput-object p1, p0, Lcom/google/d/dm;->a:Lcom/google/d/bx;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/d/bx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/d/cv;->a(Lcom/google/d/di;Lcom/google/d/cx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dm;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/d/dm;->e:Lcom/google/d/di;

    invoke-virtual {p1}, Lcom/google/d/bx;->d()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/dl;

    iput-object v0, p0, Lcom/google/d/dm;->c:[Lcom/google/d/dl;

    move v4, v5

    :goto_0
    invoke-virtual {p1}, Lcom/google/d/bx;->d()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v6, p0, Lcom/google/d/dm;->c:[Lcom/google/d/dl;

    new-instance v0, Lcom/google/d/dl;

    invoke-virtual {p1, v4}, Lcom/google/d/bx;->a(I)Lcom/google/d/bp;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/d/dl;-><init>(Lcom/google/d/bp;Lcom/google/d/di;Lcom/google/d/dm;IB)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-virtual {v0, p0}, Lcom/google/d/cy;->a(Lcom/google/d/dk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/bx;Lcom/google/d/di;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/d/dm;-><init>(Lcom/google/d/bx;Lcom/google/d/di;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dm;->a:Lcom/google/d/bx;

    invoke-virtual {v0}, Lcom/google/d/bx;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/d/di;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dm;->e:Lcom/google/d/di;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/d/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dm;->a:Lcom/google/d/bx;

    return-object v0
.end method
