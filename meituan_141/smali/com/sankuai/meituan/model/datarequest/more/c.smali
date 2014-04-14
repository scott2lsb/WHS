.class public final Lcom/sankuai/meituan/model/datarequest/more/c;
.super Lcom/sankuai/meituan/model/datarequest/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/n;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/c;->a:Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;

    iput-object p2, p0, Lcom/sankuai/meituan/model/datarequest/more/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "report_setting"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/ac;

    const-string v1, "Root is not JsonObject"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ok"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/more/c;->b(Lcom/google/c/y;)V

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    new-instance v0, Lcom/google/c/ab;

    invoke-direct {v0}, Lcom/google/c/ab;-><init>()V

    new-instance v1, Lcom/google/c/ad;

    invoke-direct {v1}, Lcom/google/c/ad;-><init>()V

    const-string v1, "data"

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/more/c;->f:Lcom/google/c/k;

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/more/c;->a:Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ab;->a(Ljava/lang/String;Lcom/google/c/y;)V

    invoke-virtual {v0}, Lcom/google/c/ab;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lroboguice/util/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/more/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/meituan/model/datarequest/more/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/uuid/%s/settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/more/c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
