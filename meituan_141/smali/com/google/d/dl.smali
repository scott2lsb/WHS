.class public final Lcom/google/d/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/dk;


# instance fields
.field a:Lcom/google/d/bp;

.field final b:Lcom/google/d/di;

.field c:Lcom/google/d/cx;

.field d:Lcom/google/d/cx;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/d/dm;


# direct methods
.method private constructor <init>(Lcom/google/d/bp;Lcom/google/d/di;Lcom/google/d/dm;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/d/dl;->e:I

    iput-object p1, p0, Lcom/google/d/dl;->a:Lcom/google/d/bp;

    iput-object p2, p0, Lcom/google/d/dl;->b:Lcom/google/d/di;

    iput-object p3, p0, Lcom/google/d/dl;->g:Lcom/google/d/dm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/google/d/dm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/d/bp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dl;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-virtual {v0, p0}, Lcom/google/d/cy;->a(Lcom/google/d/dk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/bp;Lcom/google/d/di;Lcom/google/d/dm;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/d/dl;-><init>(Lcom/google/d/bp;Lcom/google/d/di;Lcom/google/d/dm;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dl;->a:Lcom/google/d/bp;

    invoke-virtual {v0}, Lcom/google/d/bp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/d/di;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dl;->b:Lcom/google/d/di;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/d/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dl;->a:Lcom/google/d/bp;

    return-object v0
.end method
