.class public Lcom/sankuai/meituan/base/CommonWebViewActivity;
.super Lcom/sankuai/meituan/base/m;


# instance fields
.field protected i:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "url"
    .end annotation
.end field

.field protected j:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "title"
    .end annotation
.end field

.field protected k:Lcom/sankuai/meituan/share/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/CommonWebViewActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/sankuai/meituan/base/CommonWebViewActivity;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/CommonWebViewActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/base/CommonWebViewActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/CommonWebViewActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/m;

    iput-object v0, p0, Lcom/sankuai/meituan/base/CommonWebViewActivity;->k:Lcom/sankuai/meituan/share/m;

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/base/CommonWebViewActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/CommonWebViewActivity;->k:Lcom/sankuai/meituan/share/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->getMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shareBean"

    iget-object v2, p0, Lcom/sankuai/meituan/base/CommonWebViewActivity;->k:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/base/CommonWebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f09002b
        :pswitch_0
    .end packed-switch
.end method
