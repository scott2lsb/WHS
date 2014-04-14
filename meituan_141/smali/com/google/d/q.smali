.class final Lcom/google/d/q;
.super Lcom/google/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/g",
        "<",
        "Lcom/google/d/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/d/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/d/p;-><init>(Lcom/google/d/k;Lcom/google/d/dt;B)V

    return-object v0
.end method
