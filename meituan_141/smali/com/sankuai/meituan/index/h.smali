.class final Lcom/sankuai/meituan/index/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

.field final synthetic b:Lcom/sankuai/meituan/index/IndexFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/index/IndexFragment;Lcom/sankuai/meituan/model/datarequest/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/index/h;->b:Lcom/sankuai/meituan/index/IndexFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/index/h;->b:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->isDealType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hottopic"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "detail"

    iget-object v2, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/index/h;->b:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/index/IndexFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->isWebType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTplurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTplurl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "title"

    iget-object v2, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    iget-object v2, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTplurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/index/h;->b:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/base/CommonWebViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/index/h;->b:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/index/IndexFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTplurl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imeituan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTplurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/index/h;->a:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    iget-object v2, p0, Lcom/sankuai/meituan/index/h;->b:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/index/IndexFragment;->c(Lcom/sankuai/meituan/index/IndexFragment;)Lcom/sankuai/meituan/city/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/city/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/model/datarequest/topic/Topic;Ljava/lang/String;)Lcom/sankuai/meituan/share/m;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "share"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    nop

    :array_0
    .array-data 0x4
        0x41t 0x1t 0xct 0x7ft
        0x1et 0x1t 0xct 0x7ft
    .end array-data
.end method
