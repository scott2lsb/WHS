.class final Lcom/sankuai/meituan/seat/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/b/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/b/d;->a:Lcom/sankuai/meituan/seat/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/d;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-boolean v0, v0, Lcom/sankuai/meituan/seat/b/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/d;->a:Lcom/sankuai/meituan/seat/b/a;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/b/a;->a(Lcom/sankuai/meituan/seat/b/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/d;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-string v1, "\u652f\u4ed8\u8d85\u65f6\uff0c\u8be5\u8ba2\u5355\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u5ea7\u8d2d\u4e70"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/d;->a:Lcom/sankuai/meituan/seat/b/a;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/b/a;->b(Lcom/sankuai/meituan/seat/b/a;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900ca -> :sswitch_0
        0x7f0900ce -> :sswitch_1
    .end sparse-switch
.end method
