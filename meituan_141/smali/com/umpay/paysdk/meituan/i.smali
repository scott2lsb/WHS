.class final Lcom/umpay/paysdk/meituan/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umpay/paysdk/meituan/q;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/i;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umpay/paysdk/meituan/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/umpay/paysdk/meituan/y;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->j()Z

    iget-boolean v0, p1, Lcom/umpay/paysdk/meituan/y;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "retCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pageInfo"

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/i;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/i;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0 SAVE method"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pageInfo"

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/i;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/i;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    iget-object v0, p1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0 SAVE method"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pageInfo"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/i;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/i;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    iget-object v1, p1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
