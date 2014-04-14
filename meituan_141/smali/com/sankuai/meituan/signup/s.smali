.class final Lcom/sankuai/meituan/signup/s;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/signup/VerifyCodeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/signup/s;->c:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/signup/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/s;->c:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->isAdded()Z

    return-void
.end method

.method protected final c()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->c()V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/signup/b;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/s;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/signup/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/signup/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;

    return-object v0
.end method
