.class public final Lcom/sankuai/meituan/deal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/deal/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/model/datarequest/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/model/datarequest/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/location/Location;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/sankuai/meituan/model/datarequest/Query$Sort;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/h;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;>;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/w;->c:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/w;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/w;->d:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/h;Landroid/location/Location;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;>;",
            "Landroid/location/Location;",
            "Lcom/sankuai/meituan/model/datarequest/Query$Sort;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/w;->b:Landroid/location/Location;

    iput-object p3, p0, Lcom/sankuai/meituan/deal/w;->d:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    iput-object p4, p0, Lcom/sankuai/meituan/deal/w;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/model/dao/Deal;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/location/Location;)Lcom/sankuai/meituan/deal/v;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getDtype()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v5, Lcom/sankuai/meituan/deal/v;

    invoke-direct {v5}, Lcom/sankuai/meituan/deal/v;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/sankuai/meituan/deal/v;->q:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getStid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->h:Ljava/lang/String;

    iput-object p0, v5, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSquareimgurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSquareimgurl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/0.160/"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0xff1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const v1, 0x7f0c00cd

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRange()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->d:Ljava/lang/String;

    const v0, 0x7f0c00ca

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getValue()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v5, Lcom/sankuai/meituan/deal/v;->k:I

    iget-object v0, v5, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getEnd()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    move v4, v0

    :goto_2
    if-nez v4, :cond_5

    iget-object v0, v5, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getEnd()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3f480

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iget-object v1, v5, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    :goto_4
    iget-object v2, v5, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getDtype()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    iget-object v3, v5, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Deal;->getStart()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/sankuai/meituan/common/e/d;->f(J)Z

    move-result v3

    if-nez v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    iput v3, v5, Lcom/sankuai/meituan/deal/v;->m:I

    if-nez v4, :cond_9

    if-nez v1, :cond_9

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_7
    iput v2, v5, Lcom/sankuai/meituan/deal/v;->n:I

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v2, 0x0

    :goto_8
    iput v2, v5, Lcom/sankuai/meituan/deal/v;->l:I

    if-nez v4, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getNobooking()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v5, Lcom/sankuai/meituan/deal/v;->v:Z

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getAttrJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/deal/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v5, Lcom/sankuai/meituan/deal/v;->w:Z

    if-eqz v4, :cond_d

    const v0, 0x7f0c01eb

    iput v0, v5, Lcom/sankuai/meituan/deal/v;->o:I

    :cond_1
    :goto_b
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0c00ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->f:Ljava/lang/String;

    :goto_c
    const v0, 0x7f0c00cc

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSolds()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->g:Ljava/lang/String;

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getMlls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/sankuai/meituan/deal/a/a;->a(Ljava/lang/String;Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/a/a;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->i:Ljava/lang/String;

    return-object v5

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/0.160/"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v3, 0x4

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x4

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x4

    goto/16 :goto_8

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    if-eqz v1, :cond_e

    const v0, 0x7f0c0365

    iput v0, v5, Lcom/sankuai/meituan/deal/v;->o:I

    goto :goto_b

    :cond_e
    if-eqz v0, :cond_1

    const v0, 0x7f0c01ea

    iput v0, v5, Lcom/sankuai/meituan/deal/v;->o:I

    const v0, 0x7f0202e9

    iput v0, v5, Lcom/sankuai/meituan/deal/v;->p:I

    goto :goto_b

    :cond_f
    if-eqz p2, :cond_10

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->solds:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    if-eq p2, v0, :cond_12

    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    const v0, 0x7f0c00cb

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRating()Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRatecount()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->f:Ljava/lang/String;

    goto/16 :goto_c

    :cond_11
    const v0, 0x7f0c029b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_12
    const v0, 0x7f0c00cc

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSolds()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/deal/v;->f:Ljava/lang/String;

    goto/16 :goto_c

    :cond_13
    const-string v0, ""

    goto/16 :goto_d
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/w;->b(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/model/datarequest/h;->a(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/model/datarequest/h;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/w;->c:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/sankuai/meituan/deal/w;->d:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    iget-object v5, p0, Lcom/sankuai/meituan/deal/w;->b:Landroid/location/Location;

    invoke-static {v0, v3, v4, v5}, Lcom/sankuai/meituan/deal/w;->a(Lcom/sankuai/meituan/model/dao/Deal;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/location/Location;)Lcom/sankuai/meituan/deal/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/h;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/model/datarequest/h;->b(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/w;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/h;->c()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
