.class final Lcom/sankuai/mtmp/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/mtmp/n;

.field private b:Lcom/sankuai/mtmp/c/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/mtmp/n;Lcom/sankuai/mtmp/c/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/q;->a:Lcom/sankuai/mtmp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sankuai/mtmp/q;->b:Lcom/sankuai/mtmp/c/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/mtmp/q;->a:Lcom/sankuai/mtmp/n;

    iget-object v0, v0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    iget-object v0, v0, Lcom/sankuai/mtmp/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/c;

    iget-object v2, p0, Lcom/sankuai/mtmp/q;->b:Lcom/sankuai/mtmp/c/t;

    invoke-virtual {v0, v2}, Lcom/sankuai/mtmp/c;->a(Lcom/sankuai/mtmp/c/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method
