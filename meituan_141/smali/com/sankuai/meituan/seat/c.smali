.class final Lcom/sankuai/meituan/seat/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/SeatFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/SeatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->d(Lcom/sankuai/meituan/seat/SeatFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/seat/SeatFragment;->e(Lcom/sankuai/meituan/seat/SeatFragment;)Lcom/sankuai/meituan/seat/view/SectionView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/view/SectionView;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/seat/SeatFragment;->f(Lcom/sankuai/meituan/seat/SeatFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/SeatFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/seat/SeatFragment;->a(Lcom/sankuai/meituan/seat/SeatFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->g(Lcom/sankuai/meituan/seat/SeatFragment;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u8bf7\u9009\u62e9\u8fde\u5728\u4e00\u8d77\u7684\u5ea7\u4f4d\uff0c\u4e0d\u8981\u7559\u4e0b\u5355\u4e2a\u7a7a\u5ea7"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u9009\u62e9\u7684\u5ea7\u4f4d\u7684\u65c1\u8fb9\u4e0d\u8981\u7559\u4e0b\u5355\u4e2a\u7a7a\u5ea7"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/seat/c;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u5ea7\u4f4d"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
