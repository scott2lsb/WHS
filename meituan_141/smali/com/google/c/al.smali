.class final Lcom/google/c/al;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ag",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/c/k;

.field private final d:Lcom/google/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/c/ao;

.field private f:Lcom/google/c/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/c/ag;Lcom/google/c/x;Lcom/google/c/k;Lcom/google/c/c/a;Lcom/google/c/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ag",
            "<TT;>;",
            "Lcom/google/c/x",
            "<TT;>;",
            "Lcom/google/c/k;",
            "Lcom/google/c/c/a",
            "<TT;>;",
            "Lcom/google/c/ao;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    iput-object p1, p0, Lcom/google/c/al;->a:Lcom/google/c/ag;

    iput-object p2, p0, Lcom/google/c/al;->b:Lcom/google/c/x;

    iput-object p3, p0, Lcom/google/c/al;->c:Lcom/google/c/k;

    iput-object p4, p0, Lcom/google/c/al;->d:Lcom/google/c/c/a;

    iput-object p5, p0, Lcom/google/c/al;->e:Lcom/google/c/ao;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/c/ag;Lcom/google/c/x;Lcom/google/c/k;Lcom/google/c/c/a;Lcom/google/c/ao;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/c/al;-><init>(Lcom/google/c/ag;Lcom/google/c/x;Lcom/google/c/k;Lcom/google/c/c/a;Lcom/google/c/ao;)V

    return-void
.end method

.method private a()Lcom/google/c/an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/al;->f:Lcom/google/c/an;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/c/b/q;->a:Lcom/google/c/b/q;

    iget-object v1, p0, Lcom/google/c/al;->c:Lcom/google/c/k;

    iget-object v2, p0, Lcom/google/c/al;->e:Lcom/google/c/ao;

    iget-object v3, p0, Lcom/google/c/al;->d:Lcom/google/c/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/c/b/q;->a(Lcom/google/c/k;Lcom/google/c/ao;Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/al;->f:Lcom/google/c/an;

    goto :goto_0
.end method

.method public static a(Lcom/google/c/c/a;Ljava/lang/Object;)Lcom/google/c/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/c/ao;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/c/am;

    invoke-direct {v0, p1, p0, v1, v1}, Lcom/google/c/am;-><init>(Ljava/lang/Object;Lcom/google/c/c/a;ZB)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/al;->b:Lcom/google/c/x;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/c/al;->a()Lcom/google/c/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/an;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/c/b/v;->a(Lcom/google/c/d/a;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/c/al;->b:Lcom/google/c/x;

    iget-object v2, p0, Lcom/google/c/al;->d:Lcom/google/c/c/a;

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/google/c/al;->c:Lcom/google/c/k;

    iget-object v3, v3, Lcom/google/c/k;->a:Lcom/google/c/w;

    invoke-interface {v1, v0, v2}, Lcom/google/c/x;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/f;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/al;->a:Lcom/google/c/ag;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/c/al;->a()Lcom/google/c/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/c/d/f;->f()Lcom/google/c/d/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/c/al;->a:Lcom/google/c/ag;

    iget-object v1, p0, Lcom/google/c/al;->d:Lcom/google/c/c/a;

    iget-object v1, v1, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/c/al;->c:Lcom/google/c/k;

    iget-object v1, v1, Lcom/google/c/k;->b:Lcom/google/c/af;

    invoke-interface {v0, p2}, Lcom/google/c/ag;->a(Ljava/lang/Object;)Lcom/google/c/y;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/c/b/v;->a(Lcom/google/c/y;Lcom/google/c/d/f;)V

    goto :goto_0
.end method
