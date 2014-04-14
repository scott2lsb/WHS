.class final Lcom/sankuai/meituan/poi/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/poi/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/dao/Deal;)I
    .locals 7

    const/4 v1, 0x1

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    iget-boolean v2, p0, Lcom/sankuai/meituan/poi/u;->a:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/sankuai/meituan/poi/u;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

    check-cast p2, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/poi/u;->a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/dao/Deal;)I

    move-result v0

    return v0
.end method
