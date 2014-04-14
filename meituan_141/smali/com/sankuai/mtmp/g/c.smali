.class public final Lcom/sankuai/mtmp/g/c;
.super Landroid/telephony/PhoneStateListener;


# static fields
.field private static a:J

.field private static b:J

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Landroid/telephony/TelephonyManager;

.field private g:Landroid/net/wifi/WifiManager;

.field private h:Lcom/sankuai/mtmp/a/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/sankuai/mtmp/g/c;->a:J

    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/sankuai/mtmp/g/c;->b:J

    const/16 v0, 0x12

    sput v0, Lcom/sankuai/mtmp/g/c;->c:I

    const-string v0, "cell"

    sput-object v0, Lcom/sankuai/mtmp/g/c;->d:Ljava/lang/String;

    const-string v0, "add"

    sput-object v0, Lcom/sankuai/mtmp/g/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lcom/sankuai/mtmp/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/g/c;->f:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/sankuai/mtmp/g/c;->g:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/sankuai/mtmp/g/c;->h:Lcom/sankuai/mtmp/a/a;

    iput-object p4, p0, Lcom/sankuai/mtmp/g/c;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/sankuai/mtmp/g/f;)Ljava/lang/String;
    .locals 7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time"

    iget-wide v2, p0, Lcom/sankuai/mtmp/g/f;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/sankuai/mtmp/g/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/g/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/g/e;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mcc"

    iget v6, v0, Lcom/sankuai/mtmp/g/e;->c:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "mnc"

    iget v6, v0, Lcom/sankuai/mtmp/g/e;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "lac"

    iget v6, v0, Lcom/sankuai/mtmp/g/e;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "cid"

    iget v6, v0, Lcom/sankuai/mtmp/g/e;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "rt"

    invoke-virtual {v0}, Lcom/sankuai/mtmp/g/e;->a()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "cells"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/sankuai/mtmp/g/f;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "macs"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/mtmp/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
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

.method private a()Ljava/util/List;
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

    iget-object v0, p0, Lcom/sankuai/mtmp/g/c;->g:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/g/c;->g:Landroid/net/wifi/WifiManager;

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
    new-instance v0, Lcom/sankuai/mtmp/g/d;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/g/d;-><init>(Lcom/sankuai/mtmp/g/c;)V

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

.method private a(Lcom/sankuai/mtmp/g/f;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/mtmp/g/c;->h:Lcom/sankuai/mtmp/a/a;

    new-instance v1, Lcom/sankuai/mtmp/c/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sankuai/mtmp/g/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-0.7.2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/sankuai/mtmp/g/c;->a(Lcom/sankuai/mtmp/g/f;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sankuai/mtmp/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/sankuai/mtmp/a/a;->e:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/c/t;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sankuai/mtmp/g/p;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    const-string v3, "cell_add_interval_start_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/g/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/g/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/g/e;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/mtmp/g/e;

    iget v6, v0, Lcom/sankuai/mtmp/g/e;->c:I

    iget v7, v1, Lcom/sankuai/mtmp/g/e;->c:I

    if-eq v6, v7, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    iget v6, v0, Lcom/sankuai/mtmp/g/e;->d:I

    iget v7, v1, Lcom/sankuai/mtmp/g/e;->d:I

    if-eq v6, v7, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    iget v6, v0, Lcom/sankuai/mtmp/g/e;->b:I

    iget v7, v1, Lcom/sankuai/mtmp/g/e;->b:I

    if-eq v6, v7, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    iget v6, v0, Lcom/sankuai/mtmp/g/e;->a:I

    iget v7, v1, Lcom/sankuai/mtmp/g/e;->a:I

    if-eq v6, v7, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/mtmp/g/e;->a()I

    move-result v0

    invoke-virtual {v1}, Lcom/sankuai/mtmp/g/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_8

    move v0, v3

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/g/e;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x1cc

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/mtmp/g/c;->f:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/sankuai/mtmp/g/e;

    invoke-direct {v6, v3}, Lcom/sankuai/mtmp/g/e;-><init>(B)V

    iget-object v7, p0, Lcom/sankuai/mtmp/g/c;->f:Landroid/telephony/TelephonyManager;

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

    iput v8, v6, Lcom/sankuai/mtmp/g/e;->a:I

    iput v4, v6, Lcom/sankuai/mtmp/g/e;->c:I

    iput v1, v6, Lcom/sankuai/mtmp/g/e;->d:I

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v6, Lcom/sankuai/mtmp/g/e;->b:I

    iput-object v2, v6, Lcom/sankuai/mtmp/g/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/sankuai/mtmp/g/e;->e:J

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

    new-instance v7, Lcom/sankuai/mtmp/g/e;

    invoke-direct {v7, v3}, Lcom/sankuai/mtmp/g/e;-><init>(B)V

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v8

    iput v8, v7, Lcom/sankuai/mtmp/g/e;->a:I

    iput v4, v7, Lcom/sankuai/mtmp/g/e;->c:I

    iput v1, v7, Lcom/sankuai/mtmp/g/e;->d:I

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v8

    iput v8, v7, Lcom/sankuai/mtmp/g/e;->b:I

    iput-object v2, v7, Lcom/sankuai/mtmp/g/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    iput v0, v7, Lcom/sankuai/mtmp/g/e;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/sankuai/mtmp/g/e;->e:J

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

    iput v2, v6, Lcom/sankuai/mtmp/g/e;->a:I

    iput v1, v6, Lcom/sankuai/mtmp/g/e;->c:I

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v6, Lcom/sankuai/mtmp/g/e;->d:I

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v6, Lcom/sankuai/mtmp/g/e;->b:I

    const-string v0, "cdma"

    iput-object v0, v6, Lcom/sankuai/mtmp/g/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/sankuai/mtmp/g/e;->e:J

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v0, v5

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v7, -0x1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/g/c;->h:Lcom/sankuai/mtmp/a/a;

    iget-boolean v0, v0, Lcom/sankuai/mtmp/a/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v4, Lcom/sankuai/mtmp/g/f;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/sankuai/mtmp/g/f;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sankuai/mtmp/g/f;->a:J

    invoke-direct {p0}, Lcom/sankuai/mtmp/g/c;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, Lcom/sankuai/mtmp/g/f;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/mtmp/g/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/sankuai/mtmp/g/f;->c:Ljava/util/List;

    iget-object v0, v4, Lcom/sankuai/mtmp/g/f;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/g/e;

    iget v6, v0, Lcom/sankuai/mtmp/g/e;->b:I

    if-eq v7, v6, :cond_2

    iget v6, v0, Lcom/sankuai/mtmp/g/e;->a:I

    if-eq v7, v6, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/mtmp/g/c;->j:Ljava/util/List;

    iget-object v3, v4, Lcom/sankuai/mtmp/g/f;->b:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/sankuai/mtmp/g/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sankuai/mtmp/g/p;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/sankuai/mtmp/g/p;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/sankuai/mtmp/g/c;->k:J

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/sankuai/mtmp/g/c;->a:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    sget-object v0, Lcom/sankuai/mtmp/g/c;->d:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/sankuai/mtmp/g/c;->a(Lcom/sankuai/mtmp/g/f;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, v4, Lcom/sankuai/mtmp/g/f;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/mtmp/g/c;->j:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/mtmp/g/c;->k:J

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    const-string v1, "cell_add_interval_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_4
    sub-long v0, v5, v0

    sget-wide v2, Lcom/sankuai/mtmp/g/c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-static {}, Lcom/sankuai/mtmp/g/p;->c()I

    move-result v0

    sget v1, Lcom/sankuai/mtmp/g/c;->c:I

    if-le v0, v1, :cond_5

    sget-object v0, Lcom/sankuai/mtmp/g/c;->e:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/sankuai/mtmp/g/c;->a(Lcom/sankuai/mtmp/g/f;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_7
    move-wide v0, v1

    goto :goto_4
.end method
