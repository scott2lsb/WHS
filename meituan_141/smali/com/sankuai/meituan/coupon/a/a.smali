.class public abstract Lcom/sankuai/meituan/coupon/a/a;
.super Lcom/sankuai/meituan/base/h;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/h",
        "<TT;>;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field protected e:Lcom/sankuai/meituan/order/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Order;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/sankuai/meituan/order/d;

    invoke-direct {v0, p2}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/a/a;->e:Lcom/sankuai/meituan/order/d;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/a/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/coupon/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method
