.class public final Lcom/sankuai/pay/business/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/sankuai/pay/business/b;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/pay/business/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/pay/business/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/sankuai/pay/business/c;

    iget-object v1, p0, Lcom/sankuai/pay/business/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sankuai/pay/business/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/pay/business/a;->a:Lcom/sankuai/pay/business/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/pay/business/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/pay/business/b;)V

    invoke-virtual {v0}, Lcom/sankuai/pay/business/c;->execute()V

    return-void
.end method
