.class public final Lcom/sankuai/pay/business/a/a;
.super Lcom/sankuai/pay/business/f;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/pay/business/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/pay/business/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/business/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "\u652f\u4ed8\u5b9d"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4e3a\u4fdd\u8bc1\u4ea4\u6613\u5b89\u5168\uff0c\u9700\u5148\u5b89\u88c5\u652f\u4ed8\u5b9d\u5feb\u6377\u652f\u4ed8\u670d\u52a1\uff08\u975e\u652f\u4ed8\u5b9d\u94b1\u5305\uff09"

    return-object v0
.end method
