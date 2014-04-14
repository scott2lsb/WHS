.class final Lcom/amap/mapapi/b/ck;
.super Lcom/amap/mapapi/b/am;


# instance fields
.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/amap/mapapi/b/am;-><init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/ck;->e:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/amap/mapapi/b/ck;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/amap/mapapi/b/ck;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/ck;->d:Landroid/hardware/Sensor;

    return-void
.end method

.method private g()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/b/ck;->e:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amap/mapapi/b/ck;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/amap/mapapi/b/ck;->e:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/amap/mapapi/b/ck;->d:Landroid/hardware/Sensor;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/ck;->e:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/mapapi/b/ck;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/mapapi/b/ck;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/mapapi/b/ck;->g()Z

    return-void
.end method
