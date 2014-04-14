.class final Lcom/sankuai/meituan/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# instance fields
.field private a:Lcom/sankuai/meituan/login/aa;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/login/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/i;->a:Lcom/sankuai/meituan/login/aa;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/login/z;

    iget-object v1, p0, Lcom/sankuai/meituan/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sankuai/meituan/i;->a:Lcom/sankuai/meituan/login/aa;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/login/z;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/login/aa;)V

    return-object v0
.end method
