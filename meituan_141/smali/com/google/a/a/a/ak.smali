.class final Lcom/google/a/a/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/a/a/a/ar;

.field final synthetic b:Lcom/google/a/a/a/ah;


# direct methods
.method constructor <init>(Lcom/google/a/a/a/ah;Lcom/google/a/a/a/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/a/ak;->b:Lcom/google/a/a/a/ah;

    iput-object p2, p0, Lcom/google/a/a/a/ak;->a:Lcom/google/a/a/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a/ak;->a:Lcom/google/a/a/a/ar;

    iget-object v1, p0, Lcom/google/a/a/a/ak;->b:Lcom/google/a/a/a/ah;

    invoke-static {v1}, Lcom/google/a/a/a/ah;->b(Lcom/google/a/a/a/ah;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/a/a/a/ar;->a(Z)V

    return-void
.end method
