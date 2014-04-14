.class final Lcom/google/c/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/ao;


# instance fields
.field private final a:Lcom/google/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/c/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/c/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ag",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/x",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/c/c/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/c/c/a",
            "<*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/c/ag;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/c/ag;

    :goto_0
    iput-object v0, p0, Lcom/google/c/am;->d:Lcom/google/c/ag;

    instance-of v0, p1, Lcom/google/c/x;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/c/x;

    :goto_1
    iput-object p1, p0, Lcom/google/c/am;->e:Lcom/google/c/x;

    iget-object v0, p0, Lcom/google/c/am;->d:Lcom/google/c/ag;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/c/am;->e:Lcom/google/c/x;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/c/b/a;->a(Z)V

    iput-object p2, p0, Lcom/google/c/am;->a:Lcom/google/c/c/a;

    iput-boolean p3, p0, Lcom/google/c/am;->b:Z

    iput-object v1, p0, Lcom/google/c/am;->c:Ljava/lang/Class;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/c/c/a;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/c/am;-><init>(Ljava/lang/Object;Lcom/google/c/c/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/k;Lcom/google/c/c/a;)Lcom/google/c/an;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/k;",
            "Lcom/google/c/c/a",
            "<TT;>;)",
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/c/am;->a:Lcom/google/c/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/am;->a:Lcom/google/c/c/a;

    invoke-virtual {v0, p2}, Lcom/google/c/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/c/am;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/am;->a:Lcom/google/c/c/a;

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/c/al;

    iget-object v1, p0, Lcom/google/c/am;->d:Lcom/google/c/ag;

    iget-object v2, p0, Lcom/google/c/am;->e:Lcom/google/c/x;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/c/al;-><init>(Lcom/google/c/ag;Lcom/google/c/x;Lcom/google/c/k;Lcom/google/c/c/a;Lcom/google/c/ao;B)V

    :goto_1
    return-object v0

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/c/am;->c:Ljava/lang/Class;

    iget-object v1, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
