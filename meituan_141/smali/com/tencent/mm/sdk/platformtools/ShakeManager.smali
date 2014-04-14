.class public Lcom/tencent/mm/sdk/platformtools/ShakeManager;
.super Ljava/lang/Object;


# instance fields
.field private bn:Landroid/hardware/SensorManager;

.field private bo:Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bn:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public startShake(Ljava/lang/Runnable;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bn:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bn:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bo:Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bn:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bo:Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    move v0, v1

    goto :goto_0
.end method

.method public stopShake()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bn:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bo:Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bn:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->bo:Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    :cond_0
    return-void
.end method
