.class final Lcom/sankuai/meituan/poi/reporterror/d;
.super Landroid/support/v4/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/reporterror/d;->e:Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/reporterror/d;->c:Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    iput-object p3, p0, Lcom/sankuai/meituan/poi/reporterror/d;->d:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v4/a/c;-><init>()V

    return-void
.end method

.method private varargs f()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/m;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/reporterror/d;->c:Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/m;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;)V

    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/m;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/d;->d:Landroid/content/Context;

    const v1, 0x7f0c01c8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/d;->d:Landroid/content/Context;

    const v1, 0x7f0c01c7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/reporterror/d;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
