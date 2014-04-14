.class final Lroboguice/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lroboguice/util/SafeAsyncTask$Task;


# direct methods
.method constructor <init>(Lroboguice/util/SafeAsyncTask$Task;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lroboguice/util/d;->b:Lroboguice/util/SafeAsyncTask$Task;

    iput-object p2, p0, Lroboguice/util/d;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lroboguice/util/d;->b:Lroboguice/util/SafeAsyncTask$Task;

    iget-object v0, v0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    iget-object v1, p0, Lroboguice/util/d;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lroboguice/util/SafeAsyncTask;->onThrowable(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
