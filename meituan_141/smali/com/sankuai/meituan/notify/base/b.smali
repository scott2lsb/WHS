.class public final Lcom/sankuai/meituan/notify/base/b;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/sankuai/meituan/notify/base/b;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/sankuai/meituan/notify/base/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/notify/base/a;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/notify/base/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/notify/base/a;-><init>()V

    sget v1, Lcom/sankuai/meituan/notify/base/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/notify/base/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public static a(JLjava/lang/String;Landroid/content/Context;)Lcom/sankuai/meituan/notify/base/a;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8d2d\u4e70\u6210\u529f\uff01"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0248

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/notify/base/a;

    invoke-direct {v2}, Lcom/sankuai/meituan/notify/base/a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sankuai/meituan/notify/base/a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/sankuai/meituan/notify/base/a;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/sankuai/meituan/notify/base/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lcom/sankuai/meituan/notify/base/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "coupon"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oid"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fromBuy"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sankuai/meituan/notify/base/a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/sankuai/meituan/notify/base/a;->g:Ljava/lang/Integer;

    return-object v2
.end method

.method public static b()Lcom/sankuai/meituan/notify/base/a;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/notify/base/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/notify/base/a;-><init>()V

    sget v1, Lcom/sankuai/meituan/notify/base/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/notify/base/a;->g:Ljava/lang/Integer;

    return-object v0
.end method
