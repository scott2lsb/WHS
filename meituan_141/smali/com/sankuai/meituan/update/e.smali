.class public final Lcom/sankuai/meituan/update/e;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/net/Uri;

.field b:Lcom/sankuai/meituan/update/b;

.field c:Z

.field d:Z

.field e:J

.field f:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/sankuai/meituan/update/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/update/e;->e:J

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/sankuai/meituan/update/e;->f:J

    iput-object p1, p0, Lcom/sankuai/meituan/update/e;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/sankuai/meituan/update/e;->b:Lcom/sankuai/meituan/update/b;

    return-void
.end method
