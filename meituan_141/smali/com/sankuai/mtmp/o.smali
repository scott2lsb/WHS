.class final Lcom/sankuai/mtmp/o;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/sankuai/mtmp/n;


# direct methods
.method constructor <init>(Lcom/sankuai/mtmp/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/o;->a:Lcom/sankuai/mtmp/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/o;->a:Lcom/sankuai/mtmp/n;

    invoke-static {v0, p0}, Lcom/sankuai/mtmp/n;->a(Lcom/sankuai/mtmp/n;Ljava/lang/Thread;)V

    return-void
.end method
