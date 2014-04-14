.class public final Lcom/sankuai/pay/business/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field public c:Landroid/app/Activity;

.field public d:Lcom/sankuai/pay/business/payer/f;

.field public e:Lcom/sankuai/pay/booking/a/a;

.field public final f:Lcom/sankuai/pay/business/a/g;

.field g:Landroid/app/ProgressDialog;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/pay/business/a/e;

    invoke-direct {v0, p0}, Lcom/sankuai/pay/business/a/e;-><init>(Lcom/sankuai/pay/business/a/b;)V

    iput-object v0, p0, Lcom/sankuai/pay/business/a/b;->h:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/sankuai/pay/business/a/b;->a:J

    iput-object p4, p0, Lcom/sankuai/pay/business/a/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/pay/business/a/b;->c:Landroid/app/Activity;

    new-instance v0, Lcom/sankuai/pay/business/a/g;

    invoke-direct {v0, p1}, Lcom/sankuai/pay/business/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/pay/business/a/b;->f:Lcom/sankuai/pay/business/a/g;

    return-void
.end method
