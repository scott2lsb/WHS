.class Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;
.super Ljava/lang/Object;


# instance fields
.field V:F

.field W:F

.field X:I

.field Y:I

.field time:J


# direct methods
.method constructor <init>()V
    .locals 1

    const/high16 v0, -0x3b86

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->V:F

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->W:F

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->X:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->Y:I

    return-void
.end method
