.class final Lcom/sankuai/meituan/pay/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/PayResultActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/h;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/h;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->finish()V

    return-void
.end method
