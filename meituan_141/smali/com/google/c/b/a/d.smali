.class public final Lcom/google/c/b/a/d;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/an",
        "<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/c/d/a;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->i:Lcom/google/c/d/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/google/c/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/c/b/a/d;->b(Lcom/google/c/d/a;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lcom/google/c/d/f;->a(Ljava/lang/Number;)Lcom/google/c/d/f;

    return-void
.end method
