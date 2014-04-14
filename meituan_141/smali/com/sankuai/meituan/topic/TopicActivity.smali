.class public Lcom/sankuai/meituan/topic/TopicActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Lcom/sankuai/meituan/topic/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->a(J)Lcom/sankuai/meituan/topic/TopicDetailFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0900f8

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->b()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/topic/TopicActivity;->setContentView(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/topic/TopicActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sankuai/meituan/topic/TopicListFragment;->b()Lcom/sankuai/meituan/topic/TopicListFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/topic/TopicActivity;->a(Landroid/support/v4/app/Fragment;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->a(J)Lcom/sankuai/meituan/topic/TopicDetailFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/topic/TopicActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
