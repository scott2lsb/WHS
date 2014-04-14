.class public final Lcom/sankuai/mtmp/a/b/m;
.super Lcom/sankuai/mtmp/a/b/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/mtmp/a/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/mtmp/a/b/o;->a(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V

    sget-object v0, Lcom/sankuai/mtmp/a/b/n;->a:[I

    invoke-virtual {p2}, Lcom/sankuai/mtmp/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/mtmp/g/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/a/b/o;->d:Lcom/sankuai/mtmp/a/b/e;

    invoke-virtual {p1, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b/o;)V

    invoke-virtual {p1}, Lcom/sankuai/mtmp/a/h;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sankuai/mtmp/a/b/o;->b:Lcom/sankuai/mtmp/a/b/i;

    invoke-virtual {p1, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b/o;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
