.class final Lcom/sankuai/meituan/bindphone/k;
.super Lcom/sankuai/meituan/model/datarequest/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/n",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/model/datarequest/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/model/datarequest/j",
            "<",
            "Lcom/sankuai/meituan/model/account/datarequest/phone/TwoStepVerificationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/model/datarequest/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/j",
            "<",
            "Lcom/sankuai/meituan/model/account/datarequest/phone/TwoStepVerificationResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/n;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/bindphone/k;->a:Lcom/sankuai/meituan/model/datarequest/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/model/datarequest/j;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/bindphone/k;-><init>(Lcom/sankuai/meituan/model/datarequest/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/k;->a:Lcom/sankuai/meituan/model/datarequest/j;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/model/datarequest/j;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/phone/TwoStepVerificationResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/phone/TwoStepVerificationResult;->isOk()Z

    move-result v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/phone/TwoStepVerificationResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;-><init>(ZLjava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
