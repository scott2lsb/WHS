.class public final Lcom/sankuai/mtmp/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/mtmp/a/a/j;


# instance fields
.field private a:Lcom/sankuai/mtmp/a/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/mtmp/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/a/a/k;->a:Lcom/sankuai/mtmp/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/c/t;)V
    .locals 2

    check-cast p1, Lcom/sankuai/mtmp/c/ad;

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/a/k;->a:Lcom/sankuai/mtmp/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/mtmp/a/a;->f:Z

    :cond_0
    return-void
.end method
