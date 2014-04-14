.class public final Lcom/sankuai/pay/business/b/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "00"

    iput-object v0, p0, Lcom/sankuai/pay/business/b/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/pay/business/b/b;->c:Landroid/content/Context;

    return-void
.end method
