.class public final Lcom/umpay/paysdk/meituan/m;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/telephony/gsm/GsmCellLocation;

.field static b:Landroid/telephony/cdma/CdmaCellLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umpay/paysdk/meituan/m;->a:Landroid/telephony/gsm/GsmCellLocation;

    sput-object v0, Lcom/umpay/paysdk/meituan/m;->b:Landroid/telephony/cdma/CdmaCellLocation;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/umpay/paysdk/meituan/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ump_agent_online_setting_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ump_local_report_policy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/x;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    new-instance v3, Lcom/umpay/paysdk/meituan/x;

    invoke-direct {v3}, Lcom/umpay/paysdk/meituan/x;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    instance-of v5, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    sput-object v1, Lcom/umpay/paysdk/meituan/m;->a:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/umpay/paysdk/meituan/m;->a:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    sget-object v0, Lcom/umpay/paysdk/meituan/m;->a:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    :goto_2
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/umpay/paysdk/meituan/x;->b:I

    :cond_1
    iput v5, v3, Lcom/umpay/paysdk/meituan/x;->a:I

    iput v1, v3, Lcom/umpay/paysdk/meituan/x;->c:I

    iput v0, v3, Lcom/umpay/paysdk/meituan/x;->d:I

    iput v4, v3, Lcom/umpay/paysdk/meituan/x;->e:I

    move-object v0, v3

    goto :goto_1

    :cond_2
    instance-of v5, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    sput-object v1, Lcom/umpay/paysdk/meituan/m;->b:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v4

    move v1, v4

    move v5, v4

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    const-string v0, "UNKOWN"

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v0, "CDMA"

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v0, "EDGE"

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const-string v0, "EVDO_0"

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const-string v0, "EVDO_A"

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v0, "GPRS"

    :cond_4
    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    const-string v0, "HSDPA"

    :cond_5
    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    const-string v0, "HSPA"

    :cond_6
    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    const-string v0, "HSUPA"

    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const-string v0, "UMTS"

    :cond_8
    if-nez v1, :cond_9

    const-string v0, "UNKOWN"

    :cond_9
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/umpay/paysdk/meituan/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
