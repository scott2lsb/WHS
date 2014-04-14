.class final Lcom/sankuai/meituan/user/aa;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/UserMainFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/aa;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/user/aa;-><init>(Lcom/sankuai/meituan/user/UserMainFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;->getSuccess()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/aa;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->a(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->b(I)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/e;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/e;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UpgradeResult;

    return-object v0
.end method
