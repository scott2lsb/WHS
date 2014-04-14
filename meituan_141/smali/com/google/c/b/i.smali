.class final Lcom/google/c/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/b/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/b/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/f;


# direct methods
.method constructor <init>(Lcom/google/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/i;->a:Lcom/google/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
