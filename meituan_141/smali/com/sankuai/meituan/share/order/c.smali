.class final Lcom/sankuai/meituan/share/order/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/sankuai/meituan/share/order/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/order/a;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/order/c;->b:Lcom/sankuai/meituan/share/order/a;

    iput-object p2, p0, Lcom/sankuai/meituan/share/order/c;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/order/c;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
