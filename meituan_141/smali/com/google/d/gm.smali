.class public final Lcom/google/d/gm;
.super Lcom/google/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/g",
        "<",
        "Lcom/google/d/gi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/d/g;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/d/k;)Lcom/google/d/gi;
    .locals 3

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/d/gj;->a(Lcom/google/d/k;)Lcom/google/d/gj;
    :try_end_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lcom/google/d/gj;->b()Lcom/google/d/gi;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/d/gj;->b()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/d/ev;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/d/gj;->b()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/d/gm;->a(Lcom/google/d/k;)Lcom/google/d/gi;

    move-result-object v0

    return-object v0
.end method
