.class public Lcom/sankuai/mtmp/a/b/a;
.super Lcom/sankuai/mtmp/a/b/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/mtmp/a/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/mtmp/a/b/o;->a(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V

    sget-object v0, Lcom/sankuai/mtmp/a/b/b;->a:[I

    invoke-virtual {p2}, Lcom/sankuai/mtmp/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/sankuai/mtmp/a/b/a;->a:Lcom/sankuai/mtmp/a/b/m;

    invoke-virtual {p1, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b/o;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
