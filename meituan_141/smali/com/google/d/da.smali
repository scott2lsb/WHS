.class final Lcom/google/d/da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/dk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/d/di;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/d/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/d/da;->c:Lcom/google/d/di;

    iput-object p2, p0, Lcom/google/d/da;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/d/da;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/da;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/da;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/d/di;
    .locals 1

    iget-object v0, p0, Lcom/google/d/da;->c:Lcom/google/d/di;

    return-object v0
.end method

.method public final g()Lcom/google/d/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/da;->c:Lcom/google/d/di;

    iget-object v0, v0, Lcom/google/d/di;->a:Lcom/google/d/bb;

    return-object v0
.end method
