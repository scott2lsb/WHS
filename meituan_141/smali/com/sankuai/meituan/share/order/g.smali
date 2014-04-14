.class final Lcom/sankuai/meituan/share/order/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/share/order/j;

.field final synthetic b:Lcom/sankuai/meituan/share/order/f;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/order/f;Lcom/sankuai/meituan/share/order/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/order/g;->b:Lcom/sankuai/meituan/share/order/f;

    iput-object p2, p0, Lcom/sankuai/meituan/share/order/g;->a:Lcom/sankuai/meituan/share/order/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/order/g;->a:Lcom/sankuai/meituan/share/order/j;

    iput-boolean p2, v0, Lcom/sankuai/meituan/share/order/j;->a:Z

    return-void
.end method
