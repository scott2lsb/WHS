.class final Lcom/sankuai/meituan/setting/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sankuai/meituan/setting/ShareSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/setting/ShareSettingsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/l;->b:Lcom/sankuai/meituan/setting/ShareSettingsActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/setting/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/setting/l;->b:Lcom/sankuai/meituan/setting/ShareSettingsActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->b(Lcom/sankuai/meituan/setting/ShareSettingsActivity;)Lcom/sankuai/meituan/oauth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/l;->b:Lcom/sankuai/meituan/setting/ShareSettingsActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/l;->b:Lcom/sankuai/meituan/setting/ShareSettingsActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->a(Lcom/sankuai/meituan/setting/ShareSettingsActivity;)V

    return-void
.end method
