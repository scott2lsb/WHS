.class final Lcom/google/c/b/g;
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
.field final synthetic a:Lcom/google/c/u;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/c/b/f;


# direct methods
.method constructor <init>(Lcom/google/c/b/f;Lcom/google/c/u;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/g;->c:Lcom/google/c/b/f;

    iput-object p2, p0, Lcom/google/c/b/g;->a:Lcom/google/c/u;

    iput-object p3, p0, Lcom/google/c/b/g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/g;->a:Lcom/google/c/u;

    iget-object v1, p0, Lcom/google/c/b/g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0}, Lcom/google/c/u;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
