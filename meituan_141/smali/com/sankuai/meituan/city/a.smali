.class final Lcom/sankuai/meituan/city/a;
.super Lcom/sankuai/meituan/city/c;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/city/AreaFragment;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/AreaFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/city/a;->a:Lcom/sankuai/meituan/city/AreaFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/city/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/sankuai/meituan/city/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/city/a;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Area;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sankuai/meituan/city/a;->a:Lcom/sankuai/meituan/city/AreaFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/city/AreaFragment;->a(Lcom/sankuai/meituan/city/AreaFragment;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "selected_area_id"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
