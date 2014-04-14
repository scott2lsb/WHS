.class final Lcom/sankuai/meituan/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/location/b;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/activity/GuideLineActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/activity/GuideLineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/b;->a:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/activity/b;->a:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/GuideLineActivity;->b(Lcom/sankuai/meituan/activity/GuideLineActivity;)Lcom/sankuai/meituan/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/activity/b;->a:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/activity/GuideLineActivity;->a(Lcom/sankuai/meituan/activity/GuideLineActivity;)Lcom/sankuai/common/net/s;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/base/a/b;->a(Landroid/location/Location;Lcom/sankuai/common/net/s;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
