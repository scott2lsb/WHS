.class final Lcom/sankuai/common/location/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/e",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/common/location/a/a/d;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/e;->a:Lcom/sankuai/common/location/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)Landroid/location/Location;
    .locals 7

    invoke-static {p1}, Lroboguice/util/Strings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/e;->a:Lcom/sankuai/common/location/a/a/d;

    const-string v2, "access_token"

    iget-object v3, p0, Lcom/sankuai/common/location/a/a/e;->a:Lcom/sankuai/common/location/a/a/d;

    invoke-static {v3}, Lcom/sankuai/common/location/a/a/d;->a(Lcom/sankuai/common/location/a/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sankuai/common/location/a/a/d;->a(Lcom/sankuai/common/location/a/a/d;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "coords"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/location/Location;

    const-string v3, "Gears"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v3, "lat"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const-string v3, "lng"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const-string v3, "altitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    const-string v3, "accuracy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const v3, 0x469c4000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    new-instance v0, Lcom/sankuai/common/location/c;

    const-string v1, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "city"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const-string v4, "province"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_0
    const/4 v3, 0x0

    aget-object v3, v1, v3

    const-string v4, "\u5e02"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    :cond_1
    const/4 v3, 0x1

    const-string v4, "district"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "detail"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {}, Lcom/sankuai/common/location/i;->a()Lcom/sankuai/common/location/i;

    invoke-static {v2, v1}, Lcom/sankuai/common/location/i;->a(Landroid/location/Location;[Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_2
    const/4 v3, 0x0

    const-string v4, "city"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/sankuai/common/location/c;

    const-string v1, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic convert(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/common/location/a/a/e;->a(Ljava/io/InputStream;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
