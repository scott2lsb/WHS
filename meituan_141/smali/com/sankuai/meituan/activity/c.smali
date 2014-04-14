.class final Lcom/sankuai/meituan/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/activity/GuideLineActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/activity/GuideLineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/c;->a:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/activity/c;->a:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/GuideLineActivity;->c(Lcom/sankuai/meituan/activity/GuideLineActivity;)Lcom/sankuai/meituan/city/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/city/d;->a([Ljava/lang/String;)Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/activity/c;->a:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/activity/GuideLineActivity;->c(Lcom/sankuai/meituan/activity/GuideLineActivity;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/city/d;->b(J)V

    iget-object v1, p0, Lcom/sankuai/meituan/activity/c;->a:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/activity/GuideLineActivity;->c(Lcom/sankuai/meituan/activity/GuideLineActivity;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/city/d;->c(J)V

    iget-object v1, p0, Lcom/sankuai/meituan/activity/c;->a:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/activity/GuideLineActivity;->c(Lcom/sankuai/meituan/activity/GuideLineActivity;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/city/d;->a(Lcom/sankuai/meituan/model/dao/City;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c_()V
    .locals 0

    return-void
.end method
