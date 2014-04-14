.class final Lcom/d/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/d/a/m;


# direct methods
.method private constructor <init>(Lcom/d/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/p;->a:Lcom/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/p;-><init>(Lcom/d/a/m;)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/d/a/p;->a:Lcom/d/a/m;

    invoke-static {v0, p1}, Lcom/d/a/m;->b(Lcom/d/a/m;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/p;->a:Lcom/d/a/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/a/m;->b(Lcom/d/a/m;Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/d/a/p;->a:Lcom/d/a/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/a/m;->b(Lcom/d/a/m;Landroid/location/Location;)Landroid/location/Location;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
