.class public final Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final START_TIME:J

.field private static aF:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;


# instance fields
.field private aA:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private aB:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$CallbackForReset;

.field private aC:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;

.field private aD:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

.field private aE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->START_TIME:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aA:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aA:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aB:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$CallbackForReset;

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aD:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aE:Ljava/lang/String;

    return-void
.end method

.method public static myProcessInstance()Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aF:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aF:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aF:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public final configMMUncaughtExceptionHandler(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$CallbackForReset;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aB:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$CallbackForReset;

    return-void
.end method

.method public final reportRawMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aD:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.UEH"

    const-string v1, "report raw message failed, no reporter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aD:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;->reportRawMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setReporter(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aD:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aE:Ljava/lang/String;

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "MicroMsg.UEH"

    const-string v1, "uncaught exception error, threadId=%d, err=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aB:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$CallbackForReset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aB:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$CallbackForReset;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$CallbackForReset;->callbackForReset()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#client.version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;

    invoke-interface {v3}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;->getClientVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#accinfo.uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;

    invoke-interface {v3}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#accinfo.dev="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#accinfo.runtime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->START_TIME:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "#crashContent="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v1, "MicroMsg.UEH"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aD:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aD:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;

    invoke-interface {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;->reportException(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReportID;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
