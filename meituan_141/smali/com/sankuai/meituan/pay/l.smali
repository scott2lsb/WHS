.class final Lcom/sankuai/meituan/pay/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/PayResultActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/l;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/pay/l;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->e(Lcom/sankuai/meituan/pay/PayResultActivity;)Lcom/sankuai/meituan/pay/e/c;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/pay/o;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/l;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/pay/o;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;B)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/pay/e/c;->a(Lcom/sankuai/meituan/pay/e/d;)V

    return-void
.end method
