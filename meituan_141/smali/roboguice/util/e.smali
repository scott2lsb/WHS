.class final Lroboguice/util/e;
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
.field final synthetic a:Lroboguice/util/SafeAsyncTask$Task;


# direct methods
.method constructor <init>(Lroboguice/util/SafeAsyncTask$Task;)V
    .locals 0

    iput-object p1, p0, Lroboguice/util/e;->a:Lroboguice/util/SafeAsyncTask$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lroboguice/util/e;->a:Lroboguice/util/SafeAsyncTask$Task;

    iget-object v0, v0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    invoke-virtual {v0}, Lroboguice/util/SafeAsyncTask;->onFinally()V

    const/4 v0, 0x0

    return-object v0
.end method
