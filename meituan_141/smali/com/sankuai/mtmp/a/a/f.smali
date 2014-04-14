.class public final Lcom/sankuai/mtmp/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/mtmp/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/c/t;)Z
    .locals 2

    instance-of v0, p1, Lcom/sankuai/mtmp/c/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/c/h;->h:Lcom/sankuai/mtmp/c/h;

    check-cast p1, Lcom/sankuai/mtmp/c/f;

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/f;->a()Lcom/sankuai/mtmp/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
