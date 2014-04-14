.class public Lcom/b/a/c/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/a/c/k;

.field private final b:Ljava/lang/String;

.field private c:Lcom/b/a/c/a/s;

.field private d:Lcom/b/a/c/k;


# direct methods
.method public constructor <init>(Lcom/b/a/c/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/c/d;->a:Lcom/b/a/c/k;

    iput-object p2, p0, Lcom/b/a/c/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/c/k;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/d;->a:Lcom/b/a/c/k;

    return-object v0
.end method

.method public final a(Lcom/b/a/c/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/d;->c:Lcom/b/a/c/a/s;

    return-void
.end method

.method public final a(Lcom/b/a/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/d;->d:Lcom/b/a/c/k;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/b/a/c/a/s;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/d;->c:Lcom/b/a/c/a/s;

    return-object v0
.end method

.method public final d()Lcom/b/a/c/k;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/d;->d:Lcom/b/a/c/k;

    return-object v0
.end method
