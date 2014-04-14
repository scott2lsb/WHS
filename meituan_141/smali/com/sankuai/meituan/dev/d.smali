.class final Lcom/sankuai/meituan/dev/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/dev/DevModeActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/dev/DevModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/dev/d;->a:Lcom/sankuai/meituan/dev/DevModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/sankuai/meituan/dev/DevModeActivity;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    const-string v1, "\u81ea\u5b9a\u4e49"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    sget-object v2, Lcom/sankuai/meituan/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/dev/AddUrlFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/dev/AddUrlFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/dev/AddUrlFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/dev/d;->a:Lcom/sankuai/meituan/dev/DevModeActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "mms"

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/dev/AddUrlFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/dev/d;->a:Lcom/sankuai/meituan/dev/DevModeActivity;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->a(Lcom/sankuai/meituan/dev/DevModeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
