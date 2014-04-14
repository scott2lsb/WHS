.class final Lcom/sankuai/meituan/user/t;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/userinfo/GrowthConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/sankuai/meituan/login/z;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/login/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/user/t;->c:Lcom/sankuai/meituan/login/z;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/login/z;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/user/t;-><init>(Lcom/sankuai/meituan/login/z;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/userinfo/GrowthConfig;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/t;->c:Lcom/sankuai/meituan/login/z;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/GrowthConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/z;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/a;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/GrowthConfig;

    return-object v0
.end method
