.class abstract La/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:La/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field protected final c:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(La/a/a/a;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d;->a:La/a/a/a;

    iput-object p2, p0, La/a/a/d;->b:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La/a/a/d;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, La/a/a/d;->c:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, La/a/a/d;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, La/a/a/d;->c:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/d;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method
