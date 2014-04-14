.class final Lcom/sankuai/meituan/seat/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<",
        "Lcom/sankuai/meituan/seat/bean/SeatResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/SelectSeatActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/SelectSeatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/l;->a:Lcom/sankuai/meituan/seat/SelectSeatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/l;->a:Lcom/sankuai/meituan/seat/SelectSeatActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/l;->a:Lcom/sankuai/meituan/seat/SelectSeatActivity;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/l;->a:Lcom/sankuai/meituan/seat/SelectSeatActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->a(Lcom/sankuai/meituan/seat/SelectSeatActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/seat/SeatFragment;->a(Lcom/sankuai/meituan/seat/bean/SeatResultBean;Z)Lcom/sankuai/meituan/seat/SeatFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/l;->a:Lcom/sankuai/meituan/seat/SelectSeatActivity;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/l;->a:Lcom/sankuai/meituan/seat/SelectSeatActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->c(Lcom/sankuai/meituan/seat/SelectSeatActivity;)V

    return-void
.end method

.method public final c_()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/l;->a:Lcom/sankuai/meituan/seat/SelectSeatActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->b(Lcom/sankuai/meituan/seat/SelectSeatActivity;)V

    return-void
.end method
