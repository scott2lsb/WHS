.class public final Lcom/g/b/ae;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/g/b/s;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/g/b/h;

.field public e:Lcom/g/b/ah;

.field public f:Lcom/g/b/aj;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/g/b/ae;->a:Landroid/content/Context;

    return-void
.end method
