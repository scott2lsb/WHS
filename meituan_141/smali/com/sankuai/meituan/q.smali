.class public Lcom/sankuai/meituan/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/pay/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/common/a/a;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
