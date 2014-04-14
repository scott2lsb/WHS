.class final Lcom/sankuai/common/net/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/common/net/c/l;

.field final synthetic b:Lcom/sankuai/common/net/c/h;

.field final synthetic c:Lcom/sankuai/common/net/c/e;


# direct methods
.method constructor <init>(Lcom/sankuai/common/net/c/e;Lcom/sankuai/common/net/c/l;Lcom/sankuai/common/net/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/net/c/f;->c:Lcom/sankuai/common/net/c/e;

    iput-object p2, p0, Lcom/sankuai/common/net/c/f;->a:Lcom/sankuai/common/net/c/l;

    iput-object p3, p0, Lcom/sankuai/common/net/c/f;->b:Lcom/sankuai/common/net/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/net/c/f;->a:Lcom/sankuai/common/net/c/l;

    iget-object v0, p0, Lcom/sankuai/common/net/c/f;->b:Lcom/sankuai/common/net/c/h;

    return-void
.end method
