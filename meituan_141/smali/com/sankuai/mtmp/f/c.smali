.class public final Lcom/sankuai/mtmp/f/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/mtmp/f/d;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/mtmp/f/c;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/mtmp/f/c;->a(Lorg/json/JSONObject;)Lcom/sankuai/mtmp/f/c;

    move-result-object v0

    iget-object v1, v0, Lcom/sankuai/mtmp/f/c;->b:Lcom/sankuai/mtmp/f/d;

    iget-object v1, v1, Lcom/sankuai/mtmp/f/d;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/sankuai/mtmp/f/c;->b:Lcom/sankuai/mtmp/f/d;

    iget-object v2, v2, Lcom/sankuai/mtmp/f/d;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    iget-object v3, v0, Lcom/sankuai/mtmp/f/c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/sankuai/mtmp/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no token or server:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/j;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/sankuai/mtmp/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/mtmp/f/c;
    .locals 4

    new-instance v0, Lcom/sankuai/mtmp/f/c;

    invoke-direct {v0}, Lcom/sankuai/mtmp/f/c;-><init>()V

    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/mtmp/f/c;->c:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/mtmp/f/c;->a:Ljava/lang/String;

    const-string v1, "server"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/sankuai/mtmp/f/d;

    invoke-direct {v2}, Lcom/sankuai/mtmp/f/d;-><init>()V

    const-string v3, "host"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sankuai/mtmp/f/d;->a:Ljava/lang/String;

    const-string v3, "port"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sankuai/mtmp/f/d;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/sankuai/mtmp/f/c;->b:Lcom/sankuai/mtmp/f/d;

    return-object v0
.end method
