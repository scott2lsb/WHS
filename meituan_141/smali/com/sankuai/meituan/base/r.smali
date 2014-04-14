.class final Lcom/sankuai/meituan/base/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/m;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/r;->a:Lcom/sankuai/meituan/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/base/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/r;-><init>(Lcom/sankuai/meituan/base/m;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/r;->a:Lcom/sankuai/meituan/base/m;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/m;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
