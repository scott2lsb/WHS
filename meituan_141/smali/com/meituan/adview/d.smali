.class final Lcom/meituan/adview/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/meituan/adview/c;


# direct methods
.method constructor <init>(Lcom/meituan/adview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/d;->a:Lcom/meituan/adview/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/d;->a:Lcom/meituan/adview/c;

    invoke-static {v0}, Lcom/meituan/adview/c;->b(Lcom/meituan/adview/c;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/adview/d;->a:Lcom/meituan/adview/c;

    invoke-static {v1}, Lcom/meituan/adview/c;->a(Lcom/meituan/adview/c;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method
