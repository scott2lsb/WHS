.class public final Lcom/google/d/dc;
.super Ljava/lang/Exception;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/d/fd;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/d/di;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/google/d/di;->a:Lcom/google/d/bb;

    invoke-virtual {v1}, Lcom/google/d/bb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/d/di;->a:Lcom/google/d/bb;

    invoke-virtual {v0}, Lcom/google/d/bb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dc;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/d/di;->a:Lcom/google/d/bb;

    iput-object v0, p0, Lcom/google/d/dc;->b:Lcom/google/d/fd;

    iput-object p2, p0, Lcom/google/d/dc;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/di;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/dc;-><init>(Lcom/google/d/di;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/dk;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/google/d/dk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/d/dk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dc;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/d/dk;->g()Lcom/google/d/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dc;->b:Lcom/google/d/fd;

    iput-object p2, p0, Lcom/google/d/dc;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dk;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/dk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/d/dc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dk;Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
