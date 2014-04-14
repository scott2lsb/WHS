.class final Lcom/sankuai/meituan/share/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/b/av;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/sankuai/meituan/share/ShareWorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/ShareWorkerFragment;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/ad;->b:Lcom/sankuai/meituan/share/ShareWorkerFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/share/ad;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/share/ad;->b:Lcom/sankuai/meituan/share/ShareWorkerFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ad;->a:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/share/ad;->b:Lcom/sankuai/meituan/share/ShareWorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/share/ad;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->a(Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ad;->b:Lcom/sankuai/meituan/share/ShareWorkerFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ad;->a:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
