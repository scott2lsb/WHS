.class public Lcom/b/a/c/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lcom/b/a/c/k;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/c/k;->b:Lcom/b/a/c/k;

    iput-object p2, p0, Lcom/b/a/c/k;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/b/a/c/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/k;->d:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/k;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/b/a/c/k;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/k;->b:Lcom/b/a/c/k;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/k;->b:Lcom/b/a/c/k;

    if-nez v0, :cond_0

    const-string v0, "$"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/k;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/c/k;->b:Lcom/b/a/c/k;

    invoke-virtual {v1}, Lcom/b/a/c/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/c/k;->b:Lcom/b/a/c/k;

    invoke-virtual {v1}, Lcom/b/a/c/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/c/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
