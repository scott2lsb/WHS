.class public Lcom/sankuai/common/location/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/Provider",
        "<",
        "Lcom/sankuai/common/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private baiduLocControler:Lcom/sankuai/common/location/a/a/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private gearsControler:Lcom/sankuai/common/location/a/a/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private geoCoder:Lcom/sankuai/common/location/b/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private gpsControler:Lcom/sankuai/common/location/a/a/l;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private locationCache:Lcom/sankuai/common/location/h;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private netLocControler:Lcom/sankuai/common/location/a/a/q;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/sankuai/common/location/d;

    iget-object v1, p0, Lcom/sankuai/common/location/a;->locationCache:Lcom/sankuai/common/location/h;

    iget-object v2, p0, Lcom/sankuai/common/location/a;->gpsControler:Lcom/sankuai/common/location/a/a/l;

    iget-object v3, p0, Lcom/sankuai/common/location/a;->geoCoder:Lcom/sankuai/common/location/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/common/location/d;-><init>(Lcom/sankuai/common/location/h;Lcom/sankuai/common/location/a/a;Lcom/sankuai/common/location/b/a;)V

    iget-object v1, p0, Lcom/sankuai/common/location/a;->netLocControler:Lcom/sankuai/common/location/a/a/q;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/a/a;)V

    iget-object v1, p0, Lcom/sankuai/common/location/a;->gearsControler:Lcom/sankuai/common/location/a/a/d;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/a/a;)V

    iget-object v1, p0, Lcom/sankuai/common/location/a;->baiduLocControler:Lcom/sankuai/common/location/a/a/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/a/a;)V

    return-object v0
.end method
