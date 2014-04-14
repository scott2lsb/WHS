.class final Lcom/sankuai/common/location/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/common/location/j;->a:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/common/location/j;->b:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/sankuai/common/location/j;->c:F

    return-void
.end method

.method private static a(DD)Z
    .locals 4

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/sankuai/common/location/j;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sankuai/common/location/j;

    iget-wide v2, p0, Lcom/sankuai/common/location/j;->a:D

    iget-wide v4, p1, Lcom/sankuai/common/location/j;->a:D

    invoke-static {v2, v3, v4, v5}, Lcom/sankuai/common/location/j;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/sankuai/common/location/j;->b:D

    iget-wide v4, p1, Lcom/sankuai/common/location/j;->b:D

    invoke-static {v2, v3, v4, v5}, Lcom/sankuai/common/location/j;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sankuai/common/location/j;->c:F

    iget v3, p1, Lcom/sankuai/common/location/j;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x4120

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
