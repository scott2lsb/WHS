.class public final Lcom/g/a/a/b/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/g/a/a/b/j;->a:Ljava/util/concurrent/CountDownLatch;

    iput-wide v2, p0, Lcom/g/a/a/b/j;->b:J

    iput-wide v2, p0, Lcom/g/a/a/b/j;->c:J

    return-void
.end method
