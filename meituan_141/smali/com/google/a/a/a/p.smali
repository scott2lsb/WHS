.class final Lcom/google/a/a/a/p;
.super Lcom/google/a/a/a/bm;


# instance fields
.field final synthetic a:Lcom/google/a/a/a/n;

.field private b:D

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/a/a/a/n;)V
    .locals 2

    iput-object p1, p0, Lcom/google/a/a/a/p;->a:Lcom/google/a/a/a/n;

    invoke-direct {p0}, Lcom/google/a/a/a/bm;-><init>()V

    const-wide/high16 v0, 0x4059

    iput-wide v0, p0, Lcom/google/a/a/a/p;->b:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/a/a/a/p;->b:D

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/a/a/a/p;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
