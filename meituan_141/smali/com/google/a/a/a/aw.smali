.class final Lcom/google/a/a/a/aw;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/a/a/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/aw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/ax;)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a/aw;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/a/a/a/ay;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/a/a/a/ay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/ax;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
