.class final Lcom/sankuai/meituan/widget/a;
.super Landroid/support/v4/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/deal/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/model/datarequest/Query;

.field final synthetic d:Lcom/sankuai/meituan/widget/DealWidget;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/widget/DealWidget;Lcom/sankuai/meituan/model/datarequest/Query;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/widget/a;->d:Lcom/sankuai/meituan/widget/DealWidget;

    iput-object p2, p0, Lcom/sankuai/meituan/widget/a;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {p0}, Landroid/support/v4/a/c;-><init>()V

    return-void
.end method

.method private varargs f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/sankuai/meituan/deal/w;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/deal/j;

    iget-object v3, p0, Lcom/sankuai/meituan/widget/a;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/deal/j;-><init>(Lcom/sankuai/meituan/model/datarequest/Query;)V

    iget-object v3, p0, Lcom/sankuai/meituan/widget/a;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/widget/a;->d:Lcom/sankuai/meituan/widget/DealWidget;

    invoke-static {v4}, Lcom/sankuai/meituan/widget/DealWidget;->a(Lcom/sankuai/meituan/widget/DealWidget;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/deal/w;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Landroid/location/Location;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/deal/w;->b(I)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/deal/w;->a(I)V

    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/deal/w;->b(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/widget/a;->d:Lcom/sankuai/meituan/widget/DealWidget;

    invoke-static {v0}, Lcom/sankuai/meituan/widget/DealWidget;->b(Lcom/sankuai/meituan/widget/DealWidget;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "widget_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p1}, Lcom/sankuai/meituan/widget/DealWidget;->a(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/widget/a;->d:Lcom/sankuai/meituan/widget/DealWidget;

    iget-object v1, p0, Lcom/sankuai/meituan/widget/a;->d:Lcom/sankuai/meituan/widget/DealWidget;

    invoke-static {v1}, Lcom/sankuai/meituan/widget/DealWidget;->a(Lcom/sankuai/meituan/widget/DealWidget;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/widget/DealWidget;->a(Lcom/sankuai/meituan/widget/DealWidget;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/widget/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
