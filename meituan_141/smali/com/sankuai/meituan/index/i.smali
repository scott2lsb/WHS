.class final Lcom/sankuai/meituan/index/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/index/IndexFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/index/IndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/index/i;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "recommend"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "personal"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/index/i;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/index/IndexFragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/i;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->b([Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 0x4
        0x41t 0x1t 0xct 0x7ft
        0x1ct 0x1t 0xct 0x7ft
    .end array-data
.end method
