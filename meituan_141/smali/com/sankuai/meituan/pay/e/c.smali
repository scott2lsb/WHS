.class public final Lcom/sankuai/meituan/pay/e/c;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/pay/e/c;->a:J

    iput-object p3, p0, Lcom/sankuai/meituan/pay/e/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/pay/e/d;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/pay/e/e;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/pay/e/e;-><init>(Lcom/sankuai/meituan/pay/e/c;Lcom/sankuai/meituan/pay/e/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/pay/e/e;->a([Ljava/lang/Object;)V

    return-void
.end method
