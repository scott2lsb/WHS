.class final Lcom/sankuai/meituan/pay/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/PayResultActivity;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sankuai/meituan/pay/PayResultActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/pay/PayResultActivity;Lcom/sankuai/meituan/pay/PayResultActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/pay/m;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/m;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/PayResultActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->h(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    :cond_0
    return-void
.end method
