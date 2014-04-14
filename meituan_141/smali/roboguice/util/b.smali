.class final Lroboguice/util/b;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lroboguice/util/SafeAsyncTask$Task;


# direct methods
.method constructor <init>(Lroboguice/util/SafeAsyncTask$Task;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lroboguice/util/b;->b:Lroboguice/util/SafeAsyncTask$Task;

    iput-object p2, p0, Lroboguice/util/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lroboguice/util/b;->b:Lroboguice/util/SafeAsyncTask$Task;

    iget-object v0, v0, Lroboguice/util/SafeAsyncTask$Task;->parent:Lroboguice/util/SafeAsyncTask;

    iget-object v1, p0, Lroboguice/util/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lroboguice/util/SafeAsyncTask;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
