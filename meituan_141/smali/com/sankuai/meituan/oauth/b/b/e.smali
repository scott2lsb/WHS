.class public final Lcom/sankuai/meituan/oauth/b/b/e;
.super Lcom/sankuai/meituan/oauth/b/b/b;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/oauth/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/oauth/b/b/b;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/b/e;->d:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage$Builder;->toBundle(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/b/e;->d:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.GetMessageFromWX.Resp"

    const-string v1, "checkArgs fail, message is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/b/e;->d:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method
