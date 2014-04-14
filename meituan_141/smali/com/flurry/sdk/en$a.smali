.class Lcom/flurry/sdk/en$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/en;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/en;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en;

    invoke-static {v0, p1}, Lcom/flurry/sdk/en;->a(Lcom/flurry/sdk/en;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
