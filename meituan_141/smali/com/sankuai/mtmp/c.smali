.class public final Lcom/sankuai/mtmp/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sankuai/mtmp/a/a/j;

.field private b:Lcom/sankuai/mtmp/a/a/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/c;->a:Lcom/sankuai/mtmp/a/a/j;

    iput-object p2, p0, Lcom/sankuai/mtmp/c;->b:Lcom/sankuai/mtmp/a/a/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/c/t;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/c;->b:Lcom/sankuai/mtmp/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/c;->b:Lcom/sankuai/mtmp/a/a/i;

    invoke-interface {v0, p1}, Lcom/sankuai/mtmp/a/a/i;->a(Lcom/sankuai/mtmp/c/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/c;->a:Lcom/sankuai/mtmp/a/a/j;

    invoke-interface {v0, p1}, Lcom/sankuai/mtmp/a/a/j;->a(Lcom/sankuai/mtmp/c/t;)V

    :cond_1
    return-void
.end method
