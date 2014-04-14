.class public final Lcom/sankuai/meituan/common/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/common/b/a;->a:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/sankuai/meituan/common/b/a;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private static a(Lcom/sankuai/meituan/common/b/d;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time"

    iget-wide v3, p0, Lcom/sankuai/meituan/common/b/d;->a:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/common/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/b/c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "mcc"

    iget v7, v0, Lcom/sankuai/meituan/common/b/c;->c:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "mnc"

    iget v7, v0, Lcom/sankuai/meituan/common/b/c;->d:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "lac"

    iget v7, v0, Lcom/sankuai/meituan/common/b/c;->b:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "cid"

    iget v7, v0, Lcom/sankuai/meituan/common/b/c;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "rt"

    const-string v7, "cdma"

    iget-object v8, v0, Lcom/sankuai/meituan/common/b/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/sankuai/meituan/common/b/c;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "cells"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/sankuai/meituan/common/b/d;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "macs"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/StringCharacterIterator;

    invoke-direct {v2, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->current()C

    move-result v0

    :goto_1
    const v3, 0xffff

    if-eq v0, v3, :cond_6

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_1

    const-string v0, "&lt;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3e

    if-ne v0, v3, :cond_2

    const-string v0, "&gt;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v3, 0x22

    if-ne v0, v3, :cond_3

    const-string v0, "&quot;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v3, 0x27

    if-ne v0, v3, :cond_4

    const-string v0, "&#039;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v3, 0x26

    if-ne v0, v3, :cond_5

    const-string v0, "&amp;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/b/c;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x1cc

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/b/a;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/sankuai/meituan/common/b/c;

    invoke-direct {v6, v3}, Lcom/sankuai/meituan/common/b/c;-><init>(B)V

    iget-object v7, p0, Lcom/sankuai/meituan/common/b/a;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    instance-of v0, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v8

    if-eq v8, v2, :cond_4

    if-ne v8, v11, :cond_7

    :cond_4
    const-string v2, "gsm"

    :goto_2
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v8

    iput v8, v6, Lcom/sankuai/meituan/common/b/c;->a:I

    iput v4, v6, Lcom/sankuai/meituan/common/b/c;->c:I

    iput v1, v6, Lcom/sankuai/meituan/common/b/c;->d:I

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v6, Lcom/sankuai/meituan/common/b/c;->b:I

    iput-object v2, v6, Lcom/sankuai/meituan/common/b/c;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/sankuai/meituan/common/b/c;->e:J

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    new-instance v7, Lcom/sankuai/meituan/common/b/c;

    invoke-direct {v7, v3}, Lcom/sankuai/meituan/common/b/c;-><init>(B)V

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v8

    iput v8, v7, Lcom/sankuai/meituan/common/b/c;->a:I

    iput v4, v7, Lcom/sankuai/meituan/common/b/c;->c:I

    iput v1, v7, Lcom/sankuai/meituan/common/b/c;->d:I

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v8

    iput v8, v7, Lcom/sankuai/meituan/common/b/c;->b:I

    iput-object v2, v7, Lcom/sankuai/meituan/common/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    iput v0, v7, Lcom/sankuai/meituan/common/b/c;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/sankuai/meituan/common/b/c;->e:J

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    if-eq v4, v2, :cond_5

    if-ne v4, v11, :cond_6

    :cond_5
    move v4, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v4, v1

    move v1, v2

    goto :goto_1

    :cond_7
    const-string v2, "wcdma"

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    instance-of v0, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-nez v0, :cond_9

    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object v0, v5

    goto/16 :goto_0

    :cond_b
    :try_start_1
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :goto_4
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    iput v2, v6, Lcom/sankuai/meituan/common/b/c;->a:I

    iput v1, v6, Lcom/sankuai/meituan/common/b/c;->c:I

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v6, Lcom/sankuai/meituan/common/b/c;->d:I

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v6, Lcom/sankuai/meituan/common/b/c;->b:I

    const-string v0, "cdma"

    iput-object v0, v6, Lcom/sankuai/meituan/common/b/c;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/sankuai/meituan/common/b/c;->e:J

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v0, v5

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method private c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/b/a;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/b/a;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/sankuai/meituan/common/b/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/b/b;-><init>(Lcom/sankuai/meituan/common/b/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    :try_start_0
    new-instance v3, Lcom/sankuai/meituan/common/b/d;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/sankuai/meituan/common/b/d;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/sankuai/meituan/common/b/d;->a:J

    invoke-direct {p0}, Lcom/sankuai/meituan/common/b/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, v3, Lcom/sankuai/meituan/common/b/d;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/meituan/common/b/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/sankuai/meituan/common/b/d;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/meituan/common/b/a;->a(Lcom/sankuai/meituan/common/b/d;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/b/c;

    iget v5, v0, Lcom/sankuai/meituan/common/b/c;->b:I

    if-eq v6, v5, :cond_1

    iget v5, v0, Lcom/sankuai/meituan/common/b/c;->a:I

    if-eq v6, v5, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
