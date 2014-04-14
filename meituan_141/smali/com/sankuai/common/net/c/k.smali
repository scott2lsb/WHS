.class final Lcom/sankuai/common/net/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/common/net/c/h;

.field final synthetic b:Lcom/sankuai/common/net/c/j;


# direct methods
.method constructor <init>(Lcom/sankuai/common/net/c/j;Lcom/sankuai/common/net/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/net/c/k;->b:Lcom/sankuai/common/net/c/j;

    iput-object p2, p0, Lcom/sankuai/common/net/c/k;->a:Lcom/sankuai/common/net/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/net/c/k;->b:Lcom/sankuai/common/net/c/j;

    invoke-static {v0}, Lcom/sankuai/common/net/c/j;->a(Lcom/sankuai/common/net/c/j;)Lcom/sankuai/common/net/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/c/k;->b:Lcom/sankuai/common/net/c/j;

    invoke-static {v0}, Lcom/sankuai/common/net/c/j;->a(Lcom/sankuai/common/net/c/j;)Lcom/sankuai/common/net/c/l;

    iget-object v0, p0, Lcom/sankuai/common/net/c/k;->a:Lcom/sankuai/common/net/c/h;

    :cond_0
    return-void
.end method
