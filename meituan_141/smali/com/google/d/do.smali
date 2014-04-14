.class final Lcom/google/d/do;
.super Lcom/google/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/g",
        "<",
        "Lcom/google/d/dn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/d/dn;


# direct methods
.method constructor <init>(Lcom/google/d/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/d/do;->a:Lcom/google/d/dn;

    invoke-direct {p0}, Lcom/google/d/g;-><init>()V

    return-void
.end method

.method private a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/dn;
    .locals 3

    iget-object v0, p0, Lcom/google/d/do;->a:Lcom/google/d/dn;

    invoke-static {v0}, Lcom/google/d/dn;->a(Lcom/google/d/dn;)Lcom/google/d/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/dn;->b(Lcom/google/d/cx;)Lcom/google/d/dp;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/d/dp;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    :try_end_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lcom/google/d/dp;->a()Lcom/google/d/dn;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/d/dp;->a()Lcom/google/d/dn;

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

    invoke-virtual {v0}, Lcom/google/d/dp;->a()Lcom/google/d/dn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/do;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/dn;

    move-result-object v0

    return-object v0
.end method
