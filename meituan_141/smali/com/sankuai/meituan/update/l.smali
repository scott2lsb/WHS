.class final Lcom/sankuai/meituan/update/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/sankuai/meituan/update/j;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/update/j;[I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iput-object p2, p0, Lcom/sankuai/meituan/update/l;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/update/l;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/meituan/update/l;->a:[I

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    const-string v1, "\u627e\u4e0d\u5230SD\u5361\uff0c\u8bf7\u63d2\u5165SD\u5361\u540e\u518d\u6b21\u4e0b\u8f7d"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/update/e;

    iget-object v1, p0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v1, v1, Lcom/sankuai/meituan/update/j;->b:Lcom/sankuai/meituan/update/VersionInfo;

    invoke-virtual {v1}, Lcom/sankuai/meituan/update/VersionInfo;->getAppurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/update/m;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/update/m;-><init>(Lcom/sankuai/meituan/update/l;)V

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/update/e;-><init>(Landroid/net/Uri;Lcom/sankuai/meituan/update/b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/meituan/update/e;->c:Z

    iput-boolean v3, v0, Lcom/sankuai/meituan/update/e;->d:Z

    iget-object v1, p0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v1, v1, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sankuai/meituan/update/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/update/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/update/a;->a(Lcom/sankuai/meituan/update/e;)J

    goto :goto_0
.end method
