.class final Lcom/sankuai/meituan/user/r;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/UserAdminActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/user/UserAdminActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/r;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/r;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->f(Lcom/sankuai/meituan/user/UserAdminActivity;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/r;->c:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->g(Lcom/sankuai/meituan/user/UserAdminActivity;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/g;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/g;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/User;

    return-object v0
.end method
