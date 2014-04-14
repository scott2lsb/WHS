.class final Lcom/tencent/mm/sdk/platformtools/Log$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/Log$LogImp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 0

    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->c()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->c()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p1, p10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->c()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->c()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/Log$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log$1$1;-><init>(Lcom/tencent/mm/sdk/platformtools/Log$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1, p10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->c()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1, p10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->c()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
