.class final Landroid/support/v4/a/s;
.super Landroid/support/v4/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/y",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/q;


# direct methods
.method constructor <init>(Landroid/support/v4/a/q;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/a/s;->a:Landroid/support/v4/a/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/a/y;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/s;->a:Landroid/support/v4/a/q;

    invoke-static {v0}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroid/support/v4/a/s;->a:Landroid/support/v4/a/q;

    iget-object v1, p0, Landroid/support/v4/a/s;->a:Landroid/support/v4/a/q;

    iget-object v2, p0, Landroid/support/v4/a/s;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/support/v4/a/q;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
