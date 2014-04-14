.class final Lcom/sankuai/meituan/poi/reporterror/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v4, 0x7f0c026f

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->a(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->b(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->c(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->d(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->c(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "address"

    iget-object v3, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->d(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "phone"

    iget-object v1, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/a;->a:Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->finish()V

    goto :goto_0

    :cond_3
    const-string v3, "address"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v1, "phone"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method
