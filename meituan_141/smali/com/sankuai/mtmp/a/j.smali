.class final Lcom/sankuai/mtmp/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/mtmp/a/b;

.field final synthetic b:Lcom/sankuai/mtmp/a/h;


# direct methods
.method constructor <init>(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/a/j;->b:Lcom/sankuai/mtmp/a/h;

    iput-object p2, p0, Lcom/sankuai/mtmp/a/j;->a:Lcom/sankuai/mtmp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/mtmp/a/j;->b:Lcom/sankuai/mtmp/a/h;

    iget-object v0, v0, Lcom/sankuai/mtmp/a/h;->b:Lcom/sankuai/mtmp/a/b/o;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/j;->b:Lcom/sankuai/mtmp/a/h;

    iget-object v2, p0, Lcom/sankuai/mtmp/a/j;->a:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/mtmp/a/b/o;->a(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V

    return-void
.end method
