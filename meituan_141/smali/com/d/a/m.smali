.class public final Lcom/d/a/m;
.super Ljava/lang/Object;


# static fields
.field private static U:Ljava/lang/reflect/Method;

.field private static V:Ljava/lang/reflect/Method;

.field private static W:Ljava/lang/Class;


# instance fields
.field private A:I

.field private final B:I

.field private final C:I

.field private final D:J

.field private final E:J

.field private final F:J

.field private final G:J

.field private H:I

.field private I:I

.field private J:Ljava/util/List;

.field private K:Landroid/location/Location;

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private P:Landroid/location/GpsStatus;

.field private Q:Landroid/os/Handler;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private X:Z

.field private Y:Lcom/d/a/a;

.field private Z:Z

.field a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/location/LocationManager;

.field private l:Lcom/d/a/p;

.field private m:Lcom/d/a/o;

.field private n:Landroid/location/Location;

.field private o:Lcom/d/a/r;

.field private p:Landroid/telephony/TelephonyManager;

.field private q:Lcom/d/a/l;

.field private r:Ljava/util/List;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/m;->U:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/d/a/m;->V:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/d/a/m;->W:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-wide/16 v5, 0x3e8

    const/16 v4, 0xbb8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/d/a/m;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/m;->d:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/d/a/m;->h:Z

    iput-object v2, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/d/a/m;->l:Lcom/d/a/p;

    iput-object v2, p0, Lcom/d/a/m;->m:Lcom/d/a/o;

    iput-object v2, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/d/a/m;->q:Lcom/d/a/l;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/d/a/m;->v:Ljava/lang/String;

    const-string v0, "bd09"

    iput-object v0, p0, Lcom/d/a/m;->w:Ljava/lang/String;

    iput v4, p0, Lcom/d/a/m;->B:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/d/a/m;->C:I

    iput-wide v5, p0, Lcom/d/a/m;->D:J

    iput-wide v5, p0, Lcom/d/a/m;->E:J

    const-wide/32 v0, 0xfde8

    iput-wide v0, p0, Lcom/d/a/m;->F:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/d/a/m;->G:J

    iput-object v2, p0, Lcom/d/a/m;->J:Ljava/util/List;

    iput-object v2, p0, Lcom/d/a/m;->K:Landroid/location/Location;

    iput v4, p0, Lcom/d/a/m;->L:I

    iput-object v2, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    iput-object v2, p0, Lcom/d/a/m;->R:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/d/a/m;->S:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/d/a/m;->T:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/d/a/m;->X:Z

    sget-object v0, Lcom/d/a/a;->a:Lcom/d/a/a;

    iput-object v0, p0, Lcom/d/a/m;->Y:Lcom/d/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/m;->Z:Z

    iput-object p1, p0, Lcom/d/a/m;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/d/a/m;I)I
    .locals 0

    iput p1, p0, Lcom/d/a/m;->H:I

    return p1
.end method

.method static synthetic a(Lcom/d/a/m;J)J
    .locals 0

    iput-wide p1, p0, Lcom/d/a/m;->O:J

    return-wide p1
.end method

.method static synthetic a(Lcom/d/a/m;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/d/a/m;->P:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/d/a/m;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/d/a/m;->K:Landroid/location/Location;

    return-object p1
.end method

.method private a(IIII)Ljava/lang/String;
    .locals 11

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "&cl=%d|%d|%d|%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const-string v0, "&clt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_0

    const-string v4, "%d|%d|%d|%d|%d;"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/d/a/i;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/d/a/i;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/d/a/i;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/d/a/i;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v7, v0, Lcom/d/a/i;->e:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v4, "%d|%d|%d|%d|%d;%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/d/a/i;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/d/a/i;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/d/a/i;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/d/a/i;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/d/a/i;->e:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x5

    iget v6, p0, Lcom/d/a/m;->L:I

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/d/a/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/d/a/m;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/d/a/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/d/a/m;->J:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/d/a/m;Landroid/telephony/CellLocation;)V
    .locals 7

    const/4 v3, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x0

    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, p0, Lcom/d/a/m;->x:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/d/a/m;->y:I

    :goto_0
    iget-object v0, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/d/a/m;->z:I

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/d/a/m;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    sget-object v0, Lcom/d/a/m;->W:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/d/a/m;->W:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/d/a/m;->W:Ljava/lang/Class;

    const-string v1, "getSystemId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/d/a/m;->A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_3
    iget v0, p0, Lcom/d/a/m;->x:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/d/a/m;->y:I

    if-lez v0, :cond_a

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/d/a/m;->u:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i;

    iget v3, v0, Lcom/d/a/i;->a:I

    iget v4, p0, Lcom/d/a/m;->y:I

    if-ne v3, v4, :cond_2

    iget v3, v0, Lcom/d/a/i;->b:I

    iget v4, p0, Lcom/d/a/m;->x:I

    if-eq v3, v4, :cond_4

    :cond_2
    iget-wide v3, v0, Lcom/d/a/i;->e:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lcom/d/a/i;->e:J

    :cond_3
    new-instance v0, Lcom/d/a/i;

    invoke-direct {v0}, Lcom/d/a/i;-><init>()V

    iget v3, p0, Lcom/d/a/m;->y:I

    iput v3, v0, Lcom/d/a/i;->a:I

    iget v3, p0, Lcom/d/a/m;->x:I

    iput v3, v0, Lcom/d/a/i;->b:I

    iget v3, p0, Lcom/d/a/m;->z:I

    iput v3, v0, Lcom/d/a/i;->c:I

    iget v3, p0, Lcom/d/a/m;->A:I

    iput v3, v0, Lcom/d/a/i;->d:I

    iput-wide v1, v0, Lcom/d/a/i;->e:J

    iget-object v1, p0, Lcom/d/a/m;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    iget-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_4
    return-void

    :cond_5
    :try_start_2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_4

    sget-object v0, Lcom/d/a/m;->W:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    invoke-static {}, Lcom/d/a/m;->j()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_6
    sget-object v0, Lcom/d/a/m;->W:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/d/a/m;->U:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/d/a/m;->y:I

    sget-object v0, Lcom/d/a/m;->V:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/d/a/m;->x:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/d/a/m;->z:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "mcc+mnc"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    :try_start_4
    iput v0, p0, Lcom/d/a/m;->A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :cond_9
    iput v5, p0, Lcom/d/a/m;->z:I

    iput v5, p0, Lcom/d/a/m;->A:I

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/d/a/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/m;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/d/a/m;I)I
    .locals 0

    iput p1, p0, Lcom/d/a/m;->I:I

    return p1
.end method

.method static synthetic b(Lcom/d/a/m;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    return-object p1
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0xa

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Lcom/d/a/m;->c(Ljava/util/List;)V

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    move v4, v2

    move v3, v5

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    const-string v0, "&wf="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, ":"

    const-string v7, ""

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-gez v0, :cond_1

    neg-int v0, v0

    :cond_1
    const-string v3, ";%d;"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, ":"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-gez v0, :cond_3

    neg-int v0, v0

    :cond_3
    const-string v7, ";%d;"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/d/a/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/m;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/d/a/m;I)I
    .locals 0

    iput p1, p0, Lcom/d/a/m;->j:I

    return p1
.end method

.method private static c(Ljava/util/List;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v2, v1

    :goto_0
    if-lez v5, :cond_1

    if-eqz v2, :cond_1

    move v3, v4

    move v2, v4

    :goto_1
    if-ge v3, v5, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-ge v6, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    add-int/lit8 v2, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/d/a/m;)Z
    .locals 1

    invoke-direct {p0}, Lcom/d/a/m;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/d/a/m;)I
    .locals 1

    iget v0, p0, Lcom/d/a/m;->x:I

    return v0
.end method

.method static synthetic e(Lcom/d/a/m;)I
    .locals 1

    iget v0, p0, Lcom/d/a/m;->y:I

    return v0
.end method

.method static synthetic f(Lcom/d/a/m;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/d/a/m;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/d/a/m;->Y:Lcom/d/a/a;

    sget-object v1, Lcom/d/a/a;->b:Lcom/d/a/a;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/d/a/m;->Z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/d/a/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->f:Ljava/lang/String;

    iget v1, p0, Lcom/d/a/m;->x:I

    iput v1, p0, Lcom/d/a/m;->H:I

    iget v1, p0, Lcom/d/a/m;->y:I

    iput v1, p0, Lcom/d/a/m;->I:I

    iget-object v1, p0, Lcom/d/a/m;->r:Ljava/util/List;

    iput-object v1, p0, Lcom/d/a/m;->J:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    iput-object v1, p0, Lcom/d/a/m;->K:Landroid/location/Location;

    iget-object v1, p0, Lcom/d/a/m;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/d/a/m;->g:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h;

    invoke-interface {v0, v1}, Lcom/d/a/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/m;->Z:Z

    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/m;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/m;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v2, p0, Lcom/d/a/m;->T:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/d/a/m;)Z
    .locals 1

    invoke-direct {p0}, Lcom/d/a/m;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/d/a/m;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()Z
    .locals 11

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v9, 0x3f1a36e2eb1c432dL

    const-wide v7, -0x40e5c91d14e3bcd3L

    const-string v2, ""

    iput-object v2, p0, Lcom/d/a/m;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v2, 0x400

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v2, p0, Lcom/d/a/m;->z:I

    iget v4, p0, Lcom/d/a/m;->A:I

    iget v5, p0, Lcom/d/a/m;->x:I

    iget v6, p0, Lcom/d/a/m;->y:I

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/d/a/m;->a(IIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v4, v4, v7

    if-lez v4, :cond_3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpg-double v4, v4, v9

    if-gez v4, :cond_3

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v4, v4, v7

    if-lez v4, :cond_3

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpg-double v4, v4, v9

    if-gez v4, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v2, p0, Lcom/d/a/m;->r:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/d/a/m;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/d/a/m;->r:Ljava/util/List;

    invoke-static {v2}, Lcom/d/a/m;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    :goto_1
    return v0

    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x400ccccccccccccdL

    mul-double/2addr v4, v6

    double-to-float v4, v4

    const-string v5, "&ll=%.5f|%.5f&s=%.1f&d=%.1f"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "&addr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/d/a/m;->v:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&coor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/d/a/m;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&os=android&prod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/d/a/m;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/d/a/m;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/d/a/m;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "&im="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/d/a/m;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, Lcom/d/a/m;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/d/a/m;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "&mb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/d/a/m;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/d/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|tp=2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/m;->f:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1
.end method

.method private static j()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/d/a/m;->W:Ljava/lang/Class;

    const-string v2, "getBaseStationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/d/a/m;->U:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/d/a/m;->W:Ljava/lang/Class;

    const-string v2, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/d/a/m;->V:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/d/a/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/d/a/m;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->R:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()Z
    .locals 11

    const/4 v4, 0x0

    const-wide v8, 0x3f1a36e2eb1c432dL

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/d/a/m;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/m;->N:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xfde8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-object v4, p0, Lcom/d/a/m;->r:Ljava/util/List;

    :cond_0
    iget-boolean v0, p0, Lcom/d/a/m;->X:Z

    if-ne v0, v7, :cond_1

    iget v0, p0, Lcom/d/a/m;->j:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/m;->O:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iput-object v4, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    :try_start_0
    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/d/a/m;->l:Lcom/d/a/p;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x41a0

    iget-object v5, p0, Lcom/d/a/m;->l:Lcom/d/a/p;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/d/a/m;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/m;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/d/a/m;->y:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/d/a/m;->x:I

    if-gtz v0, :cond_3

    move v0, v6

    :goto_1
    return v0

    :cond_3
    iget-object v0, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/m;->K:Landroid/location/Location;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/d/a/m;->K:Landroid/location/Location;

    if-eqz v0, :cond_6

    :cond_5
    move v0, v7

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/d/a/m;->K:Landroid/location/Location;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/d/a/m;->K:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/d/a/m;->K:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_8

    :cond_7
    move v0, v7

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/d/a/m;->r:Ljava/util/List;

    iget-object v5, p0, Lcom/d/a/m;->J:Ljava/util/List;

    if-ne v4, v5, :cond_9

    move v0, v7

    :goto_2
    if-nez v0, :cond_12

    move v0, v7

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    if-nez v5, :cond_b

    :cond_a
    move v0, v6

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    move v0, v7

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_d

    if-nez v9, :cond_e

    :cond_d
    move v0, v6

    goto :goto_2

    :cond_e
    move v3, v6

    move v1, v6

    :goto_3
    if-ge v3, v8, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v10, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v10, :cond_15

    move v2, v6

    :goto_4
    if-ge v2, v9, :cond_15

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    div-int/lit8 v0, v9, 0x2

    if-le v1, v0, :cond_11

    move v0, v7

    goto :goto_2

    :cond_11
    move v0, v6

    goto :goto_2

    :cond_12
    iget v0, p0, Lcom/d/a/m;->H:I

    iget v1, p0, Lcom/d/a/m;->x:I

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/d/a/m;->I:I

    iget v1, p0, Lcom/d/a/m;->y:I

    if-eq v0, v1, :cond_14

    :cond_13
    move v0, v7

    goto/16 :goto_1

    :cond_14
    move v0, v6

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto :goto_5
.end method

.method static synthetic l(Lcom/d/a/m;)I
    .locals 1

    iget v0, p0, Lcom/d/a/m;->L:I

    return v0
.end method

.method static synthetic m(Lcom/d/a/m;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/d/a/m;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->S:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lcom/d/a/m;)I
    .locals 1

    iget v0, p0, Lcom/d/a/m;->M:I

    return v0
.end method

.method static synthetic p(Lcom/d/a/m;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/m;->S:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Lcom/d/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/m;->h()V

    return-void
.end method

.method static synthetic r(Lcom/d/a/m;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic s(Lcom/d/a/m;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->P:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic t(Lcom/d/a/m;)I
    .locals 1

    iget v0, p0, Lcom/d/a/m;->j:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/m;->Y:Lcom/d/a/a;

    return-void
.end method

.method public final a(Lcom/d/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/d/a/j;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lcom/d/a/m;->v:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/m;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, Lcom/d/a/m;->r:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/m;->N:J

    invoke-direct {p0}, Lcom/d/a/m;->h()V

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/d/a/m;->h:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/d/a/m;->X:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lcom/d/a/m;->w:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/m;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/d/a/m;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 10

    const/16 v1, 0xbb8

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/d/a/m;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-boolean v6, p0, Lcom/d/a/m;->h:Z

    iput-boolean v6, p0, Lcom/d/a/m;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/m;->j:I

    iput-object v7, p0, Lcom/d/a/m;->r:Ljava/util/List;

    iput-object v7, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    iput v6, p0, Lcom/d/a/m;->x:I

    iput v6, p0, Lcom/d/a/m;->y:I

    iput v6, p0, Lcom/d/a/m;->z:I

    iput v6, p0, Lcom/d/a/m;->A:I

    iput v6, p0, Lcom/d/a/m;->H:I

    iput v6, p0, Lcom/d/a/m;->I:I

    iput-object v7, p0, Lcom/d/a/m;->J:Ljava/util/List;

    iput-object v7, p0, Lcom/d/a/m;->K:Landroid/location/Location;

    iput-object v7, p0, Lcom/d/a/m;->f:Ljava/lang/String;

    iput-object v7, p0, Lcom/d/a/m;->g:Ljava/lang/String;

    iput-wide v8, p0, Lcom/d/a/m;->N:J

    iput-wide v8, p0, Lcom/d/a/m;->O:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    iget v0, p0, Lcom/d/a/m;->L:I

    iput v0, p0, Lcom/d/a/m;->M:I

    iget v0, p0, Lcom/d/a/m;->M:I

    if-ge v0, v1, :cond_9

    iput v1, p0, Lcom/d/a/m;->M:I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/d/a/r;

    invoke-direct {v0, p0}, Lcom/d/a/r;-><init>(Lcom/d/a/m;)V

    iput-object v0, p0, Lcom/d/a/m;->o:Lcom/d/a/r;

    iget-object v0, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/d/a/m;->o:Lcom/d/a/r;

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/m;->s:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/m;->t:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/m;->q:Lcom/d/a/l;

    if-nez v0, :cond_3

    new-instance v0, Lcom/d/a/l;

    invoke-direct {v0, p0}, Lcom/d/a/l;-><init>(Lcom/d/a/m;)V

    iput-object v0, p0, Lcom/d/a/m;->q:Lcom/d/a/l;

    :cond_3
    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/d/a/m;->q:Lcom/d/a/l;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-boolean v0, p0, Lcom/d/a/m;->X:Z

    if-nez v0, :cond_a

    iput-object v7, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    iput-object v7, p0, Lcom/d/a/m;->l:Lcom/d/a/p;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    :cond_6
    iget-object v0, p0, Lcom/d/a/m;->Y:Lcom/d/a/a;

    sget-object v1, Lcom/d/a/a;->a:Lcom/d/a/a;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/d/a/m;->S:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    new-instance v0, Lcom/d/a/n;

    invoke-direct {v0, p0, v6}, Lcom/d/a/n;-><init>(Lcom/d/a/m;B)V

    iput-object v0, p0, Lcom/d/a/m;->S:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/m;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, p0, Lcom/d/a/m;->R:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    new-instance v0, Lcom/d/a/s;

    invoke-direct {v0, p0, v6}, Lcom/d/a/s;-><init>(Lcom/d/a/m;B)V

    iput-object v0, p0, Lcom/d/a/m;->R:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/m;->R:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    iput-object v7, p0, Lcom/d/a/m;->T:Ljava/lang/Runnable;

    move v0, v6

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/d/a/m;->M:I

    const/16 v1, 0x7530

    if-le v0, v1, :cond_1

    const/16 v0, 0x7530

    iput v0, p0, Lcom/d/a/m;->M:I

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    iput-object v7, p0, Lcom/d/a/m;->P:Landroid/location/GpsStatus;

    new-instance v0, Lcom/d/a/p;

    invoke-direct {v0, p0, v6}, Lcom/d/a/p;-><init>(Lcom/d/a/m;B)V

    iput-object v0, p0, Lcom/d/a/m;->l:Lcom/d/a/p;

    iget v0, p0, Lcom/d/a/m;->L:I

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    const-string v1, "gps"

    const/high16 v4, 0x41a0

    iget-object v5, p0, Lcom/d/a/m;->l:Lcom/d/a/p;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    new-instance v0, Lcom/d/a/o;

    invoke-direct {v0, p0, v6}, Lcom/d/a/o;-><init>(Lcom/d/a/m;B)V

    iput-object v0, p0, Lcom/d/a/m;->m:Lcom/d/a/o;

    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/d/a/m;->m:Lcom/d/a/o;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    goto/16 :goto_2

    :cond_c
    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    move-wide v2, v0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/d/a/m;->Y:Lcom/d/a/a;

    sget-object v0, Lcom/d/a/a;->b:Lcom/d/a/a;

    goto :goto_3
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/d/a/m;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/m;->h:Z

    iget-boolean v0, p0, Lcom/d/a/m;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/d/a/m;->q:Lcom/d/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/d/a/m;->q:Lcom/d/a/l;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/d/a/m;->l:Lcom/d/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/d/a/m;->l:Lcom/d/a/p;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_3
    iget-object v0, p0, Lcom/d/a/m;->m:Lcom/d/a/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/d/a/m;->m:Lcom/d/a/o;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/d/a/m;->o:Lcom/d/a/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/d/a/m;->o:Lcom/d/a/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_5
    iput-object v3, p0, Lcom/d/a/m;->k:Landroid/location/LocationManager;

    iput-object v3, p0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    iput-object v3, p0, Lcom/d/a/m;->p:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/d/a/m;->q:Lcom/d/a/l;

    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/d/a/m;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/m;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lcom/d/a/m;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/m;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_2
    iput-object v3, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    iput-object v3, p0, Lcom/d/a/m;->R:Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/d/a/m;->S:Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/d/a/m;->T:Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/d/a/m;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/d/a/m;->n:Landroid/location/Location;

    iget-object v0, p0, Lcom/d/a/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/d/a/m;->g()V

    iget-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Lcom/d/a/m;->u:Ljava/util/List;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stop:"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/d/a/m;->Y:Lcom/d/a/a;

    sget-object v3, Lcom/d/a/a;->b:Lcom/d/a/a;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0xa

    iget-object v3, p0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x2710

    :cond_2
    iput-boolean v1, p0, Lcom/d/a/m;->Z:Z

    new-instance v3, Lcom/d/a/q;

    invoke-direct {v3, p0, v2}, Lcom/d/a/q;-><init>(Lcom/d/a/m;B)V

    iput-object v3, p0, Lcom/d/a/m;->T:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/d/a/m;->Q:Landroid/os/Handler;

    iget-object v3, p0, Lcom/d/a/m;->T:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/m;->e:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
