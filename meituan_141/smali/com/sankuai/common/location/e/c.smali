.class final Lcom/sankuai/common/location/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/common/location/e/a;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/e/c;->a:Lcom/sankuai/common/location/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/common/location/e/c;->a:Lcom/sankuai/common/location/e/a;

    iget-boolean v0, v0, Lcom/sankuai/common/location/e/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/location/e/c;->a:Lcom/sankuai/common/location/e/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/common/location/e/a;->c:Z

    iget-object v0, p0, Lcom/sankuai/common/location/e/c;->a:Lcom/sankuai/common/location/e/a;

    invoke-static {v0}, Lcom/sankuai/common/location/e/a;->a(Lcom/sankuai/common/location/e/a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "report exception"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "E1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/common/location/e/c;->a:Lcom/sankuai/common/location/e/a;

    iget-boolean v1, v1, Lcom/sankuai/common/location/e/a;->c:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/common/location/e/c;->a:Lcom/sankuai/common/location/e/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/common/location/e/a;->c:Z

    iget-object v0, p0, Lcom/sankuai/common/location/e/c;->a:Lcom/sankuai/common/location/e/a;

    invoke-static {v0}, Lcom/sankuai/common/location/e/a;->a(Lcom/sankuai/common/location/e/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "report success"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c_()V
    .locals 0

    return-void
.end method
