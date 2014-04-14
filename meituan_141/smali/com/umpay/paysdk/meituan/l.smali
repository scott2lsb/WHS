.class final Lcom/umpay/paysdk/meituan/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umpay/paysdk/meituan/u;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/a;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/l;->a:Lcom/umpay/paysdk/meituan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->i()Lorg/json/JSONObject;

    move-result-object v1

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    :try_start_0
    const-string v0, "loctype"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locinfo"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/l;->a:Lcom/umpay/paysdk/meituan/a;

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/a;->a(Lcom/umpay/paysdk/meituan/a;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "loctype"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locinfo"

    const-string v3, "ip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/l;->a:Lcom/umpay/paysdk/meituan/a;

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/a;->a(Lcom/umpay/paysdk/meituan/a;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "loctype"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locinfo"

    const-string v3, "wifimacs"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
