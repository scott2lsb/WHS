.class final Lcom/d/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcom/d/a/m;


# direct methods
.method private constructor <init>(Lcom/d/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/o;-><init>(Lcom/d/a/m;)V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->r(Lcom/d/a/m;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {v0, v2}, Lcom/d/a/m;->b(Lcom/d/a/m;Landroid/location/Location;)Landroid/location/Location;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->s(Lcom/d/a/m;)Landroid/location/GpsStatus;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->r(Lcom/d/a/m;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/m;->a(Lcom/d/a/m;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_1
    iget-object v0, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->s(Lcom/d/a/m;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->r(Lcom/d/a/m;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->s(Lcom/d/a/m;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_1

    :cond_2
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->t(Lcom/d/a/m;)I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/d/a/m;->a(Lcom/d/a/m;J)J

    :cond_3
    iget-object v0, p0, Lcom/d/a/o;->a:Lcom/d/a/m;

    invoke-static {v0, v1}, Lcom/d/a/m;->c(Lcom/d/a/m;I)I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
