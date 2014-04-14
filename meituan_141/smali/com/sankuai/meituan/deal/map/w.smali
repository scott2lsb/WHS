.class final Lcom/sankuai/meituan/deal/map/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/Panel;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/deal/map/Panel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/w;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/deal/map/Panel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/map/w;-><init>(Lcom/sankuai/meituan/deal/map/Panel;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/w;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->x(Lcom/sankuai/meituan/deal/map/Panel;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/w;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->y(Lcom/sankuai/meituan/deal/map/Panel;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/w;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->z(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/map/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/w;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->z(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/map/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/deal/map/u;->k()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/w;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->x(Lcom/sankuai/meituan/deal/map/Panel;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
    .end sparse-switch
.end method
