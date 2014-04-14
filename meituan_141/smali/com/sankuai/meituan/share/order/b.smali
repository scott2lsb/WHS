.class final Lcom/sankuai/meituan/share/order/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/share/order/e;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/sankuai/meituan/share/order/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/order/a;Lcom/sankuai/meituan/share/order/e;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/order/b;->c:Lcom/sankuai/meituan/share/order/a;

    iput-object p2, p0, Lcom/sankuai/meituan/share/order/b;->a:Lcom/sankuai/meituan/share/order/e;

    iput-object p3, p0, Lcom/sankuai/meituan/share/order/b;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/share/order/b;->a:Lcom/sankuai/meituan/share/order/e;

    iget-object v1, p0, Lcom/sankuai/meituan/share/order/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sankuai/meituan/share/order/e;->a:Z

    return-void
.end method
