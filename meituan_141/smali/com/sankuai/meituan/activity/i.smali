.class final Lcom/sankuai/meituan/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/dao/City;

.field final synthetic b:Lcom/sankuai/meituan/activity/h;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/activity/h;Lcom/sankuai/meituan/model/dao/City;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/i;->b:Lcom/sankuai/meituan/activity/h;

    iput-object p2, p0, Lcom/sankuai/meituan/activity/i;->a:Lcom/sankuai/meituan/model/dao/City;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/activity/i;->b:Lcom/sankuai/meituan/activity/h;

    iget-object v0, v0, Lcom/sankuai/meituan/activity/h;->a:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->b(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/city/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/activity/i;->a:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/city/d;->b(J)V

    return-void
.end method
