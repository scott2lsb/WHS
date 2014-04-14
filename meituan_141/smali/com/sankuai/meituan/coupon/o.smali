.class final Lcom/sankuai/meituan/coupon/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/coupon/TicketMachineActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/coupon/TicketMachineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/o;->a:Lcom/sankuai/meituan/coupon/TicketMachineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "tel:4006705335"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/o;->a:Lcom/sankuai/meituan/coupon/TicketMachineActivity;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/coupon/TicketMachineActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
