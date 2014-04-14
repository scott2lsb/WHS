.class public final Lcom/google/inject/internal/util/$Stopwatch;
.super Ljava/lang/Object;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private start:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/inject/internal/util/$Stopwatch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/util/$Stopwatch;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/inject/internal/util/$Stopwatch;->start:J

    return-void
.end method


# virtual methods
.method public final reset()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Lcom/google/inject/internal/util/$Stopwatch;->start:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/inject/internal/util/$Stopwatch;->start:J

    return-wide v2

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Lcom/google/inject/internal/util/$Stopwatch;->start:J

    throw v2
.end method

.method public final resetAndLog(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/inject/internal/util/$Stopwatch;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/inject/internal/util/$Stopwatch;->reset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method
