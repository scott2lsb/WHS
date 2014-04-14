.class public final Lcom/sankuai/mtmp/a/b/g;
.super Lcom/sankuai/mtmp/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/mtmp/a/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/mtmp/a/b/k;->a(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V

    sget-object v0, Lcom/sankuai/mtmp/a/b/h;->a:[I

    invoke-virtual {p2}, Lcom/sankuai/mtmp/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/sankuai/mtmp/a/b/g;->d:Lcom/sankuai/mtmp/a/b/e;

    invoke-virtual {p1, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b/o;)V

    invoke-virtual {p1}, Lcom/sankuai/mtmp/a/h;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
