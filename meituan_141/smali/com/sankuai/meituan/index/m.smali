.class final Lcom/sankuai/meituan/index/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/index/IndexListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/index/IndexListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/index/m;->a:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    iget-object v1, p0, Lcom/sankuai/meituan/index/m;->a:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/index/IndexListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/index/m;->a:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/index/IndexListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/adview/b;->a(Landroid/content/Context;Lcom/meituan/adview/bean/Advert;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getType()I

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v0, "url"

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/index/m;->a:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/base/AdvertWebViewActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/index/m;->a:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x42t 0x1t 0xct 0x7ft
        0x18t 0x1t 0xct 0x7ft
    .end array-data
.end method
