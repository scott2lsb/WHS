.class public final Lcom/b/a/c/a/ab;
.super Lcom/b/a/c/a/s;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/b/a/c/a/s;-><init>(Ljava/lang/Class;Lcom/b/a/e/f;)V

    iput-object p2, p0, Lcom/b/a/c/a/ab;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/a/c/a/ab;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/a/ab;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/b/a/c/a/ab;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
