.class public final Lcom/sankuai/meituan/oauth/b/h;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXTextObject;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXTextObject;->text:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[\u7f8e\u56e2\u7f51]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXTextObject;->text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u7f8e\u56e2\u7f51]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "weixin_friends"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "@\u7f8e\u56e2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/openapi/WXTextObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u7f8e\u56e2\u5206\u4eab"

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-eq v7, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www"

    const-string v4, "http://i"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "?source=android&utm_source=share&utm_medium=weixin&utm_campaign=mt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    :goto_2
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    if-ne v0, v2, :cond_8

    const-string v0, "weixin_friends"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    :goto_3
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?source=android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {p0}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    :cond_9
    :goto_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {p0}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/share/m;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    if-eq v7, v3, :cond_f

    const-string v3, "weixin"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    :goto_5
    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string v3, "weixin_friends"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v3, "\u3010%s\u3011%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->n()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5730\u5740"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/m;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    const-string v0, "\u8fd9\u5bb6\u5e97\u4e0d\u9519\u54e6"

    goto :goto_6
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u60a8\u672a\u5b89\u88c5\u6700\u65b0\u7248\u5fae\u4fe1\uff0c\u662f\u5426\u73b0\u5728\u5c31\u4e0b\u8f7d\u66f4\u65b0\u5462\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/sankuai/meituan/oauth/b/k;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/oauth/b/k;-><init>(Lcom/sankuai/meituan/oauth/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/oauth/b/b/f;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/oauth/a;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/oauth/a;

    const-string v1, "weixin"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/oauth/b/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/oauth/b/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/oauth/b/b/f;->a(Ljava/lang/String;)Z

    return-object v1
.end method

.method public final a(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x96

    invoke-virtual {p0}, Lcom/sankuai/meituan/oauth/b/h;->a()Lcom/sankuai/meituan/oauth/b/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/oauth/b/b/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/sankuai/meituan/oauth/b/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "weixin"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/sankuai/meituan/oauth/b/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "weixin_friends"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v1, Lcom/sankuai/meituan/oauth/b/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/meituan/oauth/b/i;-><init>(Lcom/sankuai/meituan/oauth/b/h;Lcom/sankuai/meituan/share/m;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/share/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v2, Lcom/g/b/ac;

    invoke-interface {v0, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/ac;

    invoke-virtual {p1}, Lcom/sankuai/meituan/share/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/common/e/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/ap;->b()Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/g/b/ap;->a(II)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/g/b/ap;->a(Lcom/g/b/av;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/sankuai/meituan/oauth/b/h;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/oauth/b/h;->a()Lcom/sankuai/meituan/oauth/b/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/oauth/b/b/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/sankuai/meituan/oauth/b/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "weixin"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/sankuai/meituan/oauth/b/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "weixin_friends"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/oauth/b/h;->b(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/oauth/b/h;->b()V

    goto :goto_0
.end method

.method final b(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcom/sankuai/meituan/oauth/b/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "weixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/oauth/b/b/e;

    invoke-direct {v0}, Lcom/sankuai/meituan/oauth/b/b/e;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/oauth/b/b/d;

    sget-object v2, Lcom/sankuai/meituan/oauth/b/g;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/oauth/b/b/d;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/sankuai/meituan/oauth/b/b/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/meituan/oauth/b/b/e;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/sankuai/meituan/oauth/b/b/e;->d:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-virtual {p0}, Lcom/sankuai/meituan/oauth/b/h;->a()Lcom/sankuai/meituan/oauth/b/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/oauth/b/b/f;->a(Lcom/sankuai/meituan/oauth/b/b/b;)Z

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sankuai/meituan/oauth/b/j;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/oauth/b/j;-><init>(Lcom/sankuai/meituan/oauth/b/h;Landroid/app/ProgressDialog;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/oauth/b/b/h;

    invoke-direct {v0}, Lcom/sankuai/meituan/oauth/b/b/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/oauth/b/b/h;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/sankuai/meituan/oauth/b/b/h;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    const-string v1, "weixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Lcom/sankuai/meituan/oauth/b/b/h;->c:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/oauth/b/h;->a()Lcom/sankuai/meituan/oauth/b/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/oauth/b/b/f;->a(Lcom/sankuai/meituan/oauth/b/b/a;)Z

    goto :goto_0

    :cond_2
    const-string v1, "weixin_friends"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lcom/sankuai/meituan/oauth/b/b/h;->c:I

    goto :goto_1
.end method
