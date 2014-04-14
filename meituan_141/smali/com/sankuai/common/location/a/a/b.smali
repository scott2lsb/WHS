.class final Lcom/sankuai/common/location/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/h;


# instance fields
.field final synthetic a:Lcom/sankuai/common/location/a/a/a;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baidu locate result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    const-string v0, "InternetException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v0}, Lcom/sankuai/common/location/a/a/a;->a(Lcom/sankuai/common/location/a/a/a;)Lcom/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b;->e()I

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "161"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/sankuai/common/location/c;

    const-string v1, "Baidu Locate Fail"

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v1, v0}, Lcom/sankuai/common/location/a/a/a;->a(Lcom/sankuai/common/location/a/a/a;Lcom/sankuai/common/location/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v1, Lcom/sankuai/common/location/c;

    const-string v2, "Baidu JSONException"

    invoke-direct {v1, v2, v0}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v0, v1}, Lcom/sankuai/common/location/a/a/a;->a(Lcom/sankuai/common/location/a/a/a;Lcom/sankuai/common/location/c;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v0}, Lcom/sankuai/common/location/a/a/a;->b(Lcom/sankuai/common/location/a/a/a;)Lcom/sankuai/common/location/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v0}, Lcom/sankuai/common/location/a/a/a;->b(Lcom/sankuai/common/location/a/a/a;)Lcom/sankuai/common/location/e/a;

    move-result-object v0

    const-string v2, "baidu"

    invoke-virtual {v0, v2, p1}, Lcom/sankuai/common/location/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "radius"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "point"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v1, "y"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v6, Landroid/location/Location;

    const-string v7, "baidu"

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setTime(J)V

    double-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v0}, Lcom/sankuai/common/location/a/a/a;->c(Lcom/sankuai/common/location/a/a/a;)Lcom/sankuai/common/location/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sankuai/common/location/h;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v0}, Lcom/sankuai/common/location/a/a/a;->d(Lcom/sankuai/common/location/a/a/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/b;

    invoke-interface {v0, v6}, Lcom/sankuai/common/location/b;->a(Landroid/location/Location;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/sankuai/common/location/c;

    const-string v2, "Baidu Locate Exception"

    invoke-direct {v1, v2, v0}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v0, v1}, Lcom/sankuai/common/location/a/a/a;->a(Lcom/sankuai/common/location/a/a/a;Lcom/sankuai/common/location/c;)V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/b;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v0}, Lcom/sankuai/common/location/a/a/a;->e(Lcom/sankuai/common/location/a/a/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method
