.class final Lcom/sankuai/meituan/deal/branch/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/dao/Poi;

.field final synthetic b:Lcom/sankuai/meituan/deal/branch/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/branch/a;Lcom/sankuai/meituan/model/dao/Poi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/branch/c;->b:Lcom/sankuai/meituan/deal/branch/a;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/branch/c;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/c;->b:Lcom/sankuai/meituan/deal/branch/a;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/branch/a;->b(Lcom/sankuai/meituan/deal/branch/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/branch/c;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
