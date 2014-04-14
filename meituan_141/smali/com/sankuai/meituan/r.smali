.class final Lcom/sankuai/meituan/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/MerchantLocationErrorMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/MerchantLocationErrorMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/r;->a:Lcom/sankuai/meituan/MerchantLocationErrorMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/r;->a:Lcom/sankuai/meituan/MerchantLocationErrorMap;

    invoke-static {v0}, Lcom/sankuai/meituan/MerchantLocationErrorMap;->a(Lcom/sankuai/meituan/MerchantLocationErrorMap;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c01c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    return v0
.end method
