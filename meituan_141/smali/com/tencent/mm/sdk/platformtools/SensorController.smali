.class public Lcom/tencent/mm/sdk/platformtools/SensorController;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static be:F

.field private static bh:F


# instance fields
.field private bf:Landroid/hardware/SensorManager;

.field private bg:F

.field private bi:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

.field private bj:Landroid/hardware/Sensor;

.field private final bk:Z

.field private bl:Z

.field private bm:Z

.field private v:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x4f80

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->be:F

    const/high16 v0, 0x3f00

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bh:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bl:Z

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bm:Z

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->v:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bf:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bf:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bj:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bj:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bk:Z

    sget v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bh:F

    const/high16 v1, 0x3f80

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bg:F

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public hasRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bm:Z

    return v0
.end method

.method public isSensorEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bk:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bl:Z

    :cond_0
    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bl:Z

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bl:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->be:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->be:F

    const/high16 v1, 0x3f00

    add-float/2addr v1, v0

    sput v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->bh:F

    :cond_1
    const-string v1, "MicroMsg.SensorController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isON: minValue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/sdk/platformtools/SensorController;->be:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bg:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->bh:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->bh:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bi:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.SensorController"

    const-string v2, "sensor event false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bi:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    invoke-interface {v1, v4}, Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;->onSensorEvent(Z)V

    :cond_2
    :goto_1
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bg:F

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bg:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->bh:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->bh:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bi:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.SensorController"

    const-string v2, "sensor event true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bi:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;->onSensorEvent(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public removeSensorCallBack()V
    .locals 2

    const-string v0, "MicroMsg.SensorController"

    const-string v1, "sensor callback removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->v:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bf:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bj:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bf:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bi:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    return-void

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SensorController"

    const-string v1, "sensor receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSensorCallBack(Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;)V
    .locals 3

    const-string v0, "MicroMsg.SensorController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sensor callback set, isRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bm:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->v:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bf:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bj:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bm:Z

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bi:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    return-void
.end method
