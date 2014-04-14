.class final Lcom/umpay/paysdk/meituan/cb;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/ca;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/cb;->a:Lcom/umpay/paysdk/meituan/ca;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/cb;->a:Lcom/umpay/paysdk/meituan/ca;

    invoke-virtual {v0, p1}, Lcom/umpay/paysdk/meituan/ca;->a(Landroid/os/Message;)V

    return-void
.end method
