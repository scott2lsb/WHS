.class final Lcom/sankuai/meituan/deal/branch/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/dao/Poi;

.field final synthetic b:Lcom/sankuai/meituan/deal/branch/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/branch/a;Lcom/sankuai/meituan/model/dao/Poi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/branch/b;->b:Lcom/sankuai/meituan/deal/branch/a;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/branch/b;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/b;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/branch/b;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getShowType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/branch/b;->b:Lcom/sankuai/meituan/deal/branch/a;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/branch/a;->a(Lcom/sankuai/meituan/deal/branch/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
