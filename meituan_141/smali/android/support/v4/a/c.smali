.class public abstract Landroid/support/v4/a/c;
.super Landroid/support/v4/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/q",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/support/v4/a/q;->f:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/a/c;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroid/support/v4/a/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/support/v4/a/c;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0}, Landroid/support/v4/a/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/a/q;-><init>()V

    iput-object p1, p0, Landroid/support/v4/a/c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/c;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/a/c;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/a/q;

    return-void
.end method
