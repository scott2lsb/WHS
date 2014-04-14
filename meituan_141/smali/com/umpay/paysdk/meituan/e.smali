.class final Lcom/umpay/paysdk/meituan/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/y;

.field final synthetic b:Lcom/umpay/paysdk/meituan/d;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/d;Lcom/umpay/paysdk/meituan/y;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/e;->b:Lcom/umpay/paysdk/meituan/d;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/e;->a:Lcom/umpay/paysdk/meituan/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/e;->a:Lcom/umpay/paysdk/meituan/y;

    iget-boolean v0, v0, Lcom/umpay/paysdk/meituan/y;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/e;->a:Lcom/umpay/paysdk/meituan/y;

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

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

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->k()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/e;->b:Lcom/umpay/paysdk/meituan/d;

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/d;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->k()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
