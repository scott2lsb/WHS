.class final Lcom/sankuai/meituan/poi/reporterror/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/reporterror/b;->a:Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/b;->a:Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/reporterror/b;->a:Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/reporterror/b;->a:Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;

    const v3, 0x7f0c0275

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/poi/reporterror/b;->a:Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;)Lcom/sankuai/meituan/model/dao/Poi;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;Ljava/lang/String;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;)V

    return-void
.end method
