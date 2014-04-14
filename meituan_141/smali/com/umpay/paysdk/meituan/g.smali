.class final Lcom/umpay/paysdk/meituan/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/g;->a:Lcom/umpay/paysdk/meituan/a;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umpay/paysdk/meituan/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umpay/paysdk/meituan/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/umpay/paysdk/meituan/g;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/g;->f:Ljava/util/HashMap;

    iput-boolean p6, p0, Lcom/umpay/paysdk/meituan/g;->g:Z

    iput-object p7, p0, Lcom/umpay/paysdk/meituan/g;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/umpay/paysdk/meituan/g;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/umpay/paysdk/meituan/g;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/g;->a:Lcom/umpay/paysdk/meituan/a;

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->a:Lcom/umpay/paysdk/meituan/a;

    invoke-static {}, Lcom/umpay/paysdk/meituan/m;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/m;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/g;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/g;->f:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http://m.soopay.net/ums/log/insert.do/ums/postEvent"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umpay/paysdk/meituan/h;

    invoke-direct {v3, p0}, Lcom/umpay/paysdk/meituan/h;-><init>(Lcom/umpay/paysdk/meituan/g;)V

    invoke-static {v1, v2, v3}, Lcom/umpay/paysdk/meituan/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/umpay/paysdk/meituan/q;)Lcom/umpay/paysdk/meituan/y;

    move-result-object v1

    iget-object v2, v1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-boolean v2, v1, Lcom/umpay/paysdk/meituan/y;->a:Z

    if-nez v2, :cond_0

    const-string v2, "eventInfo"

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/g;->b:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    iget-object v0, v1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "errorInfo"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/g;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/g;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/g;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/v;->a(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/v;

    move-result-object v5

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/g;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/umpay/paysdk/meituan/g;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/umpay/paysdk/meituan/g;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/g;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/umpay/paysdk/meituan/g;->j:Ljava/lang/String;

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/umpay/paysdk/meituan/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
