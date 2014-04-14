.class final Lcom/sankuai/meituan/deal/h;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/DealInfoFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/deal/DealInfoFragment;J)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/deal/h;->a:Lcom/sankuai/meituan/deal/DealInfoFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/h;->a:Lcom/sankuai/meituan/deal/DealInfoFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealInfoFragment;->c(Lcom/sankuai/meituan/deal/DealInfoFragment;)V

    return-void
.end method
