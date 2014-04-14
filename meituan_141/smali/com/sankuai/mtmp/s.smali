.class final Lcom/sankuai/mtmp/s;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/sankuai/mtmp/r;


# direct methods
.method constructor <init>(Lcom/sankuai/mtmp/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/s;->a:Lcom/sankuai/mtmp/r;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/s;->a:Lcom/sankuai/mtmp/r;

    invoke-static {v0, p0}, Lcom/sankuai/mtmp/r;->a(Lcom/sankuai/mtmp/r;Ljava/lang/Thread;)V

    return-void
.end method
