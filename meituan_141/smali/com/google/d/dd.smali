.class public final Lcom/google/d/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/dk;
.implements Lcom/google/d/eu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/d/dk;",
        "Lcom/google/d/eu",
        "<",
        "Lcom/google/d/de;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/d/di;

.field c:[Lcom/google/d/de;

.field private final d:I

.field private e:Lcom/google/d/x;

.field private final f:Lcom/google/d/cx;


# direct methods
.method private constructor <init>(Lcom/google/d/x;Lcom/google/d/di;Lcom/google/d/cx;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/d/dd;->d:I

    iput-object p1, p0, Lcom/google/d/dd;->e:Lcom/google/d/x;

    invoke-virtual {p1}, Lcom/google/d/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/d/cv;->a(Lcom/google/d/di;Lcom/google/d/cx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/d/dd;->b:Lcom/google/d/di;

    iput-object p3, p0, Lcom/google/d/dd;->f:Lcom/google/d/cx;

    invoke-virtual {p1}, Lcom/google/d/x;->d()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/d/dc;

    const-string v1, "Enums must contain at least one value."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/x;->d()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/de;

    iput-object v0, p0, Lcom/google/d/dd;->c:[Lcom/google/d/de;

    move v4, v5

    :goto_0
    invoke-virtual {p1}, Lcom/google/d/x;->d()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lcom/google/d/dd;->c:[Lcom/google/d/de;

    new-instance v0, Lcom/google/d/de;

    invoke-virtual {p1, v4}, Lcom/google/d/x;->a(I)Lcom/google/d/af;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/d/de;-><init>(Lcom/google/d/af;Lcom/google/d/di;Lcom/google/d/dd;IB)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-virtual {v0, p0}, Lcom/google/d/cy;->a(Lcom/google/d/dk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/x;Lcom/google/d/di;Lcom/google/d/cx;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/d/dd;-><init>(Lcom/google/d/x;Lcom/google/d/di;Lcom/google/d/cx;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/dd;Lcom/google/d/x;)V
    .locals 3

    iput-object p1, p0, Lcom/google/d/dd;->e:Lcom/google/d/x;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/dd;->c:[Lcom/google/d/de;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/d/dd;->c:[Lcom/google/d/de;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/d/x;->a(I)Lcom/google/d/af;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/de;->a(Lcom/google/d/de;Lcom/google/d/af;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/d/de;
    .locals 2

    iget-object v0, p0, Lcom/google/d/dd;->b:Lcom/google/d/di;

    iget-object v0, v0, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-static {v0}, Lcom/google/d/cy;->b(Lcom/google/d/cy;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/d/cz;

    invoke-direct {v1, p0, p1}, Lcom/google/d/cz;-><init>(Lcom/google/d/dk;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/de;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dd;->e:Lcom/google/d/x;

    invoke-virtual {v0}, Lcom/google/d/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/d/di;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dd;->b:Lcom/google/d/di;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/d/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dd;->e:Lcom/google/d/x;

    return-object v0
.end method
