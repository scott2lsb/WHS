.class public Lcom/sankuai/meituan/login/LoginScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Lcom/sankuai/meituan/login/x;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/sankuai/meituan/login/LoginScrollView;->b:I

    if-le v0, p2, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/login/LoginScrollView;->b:I

    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/login/LoginScrollView;->b:I

    iget v0, p0, Lcom/sankuai/meituan/login/LoginScrollView;->b:I

    if-le v0, p4, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/login/LoginScrollView;->b:I

    :goto_1
    iput v0, p0, Lcom/sankuai/meituan/login/LoginScrollView;->b:I

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginScrollView;->a:Lcom/sankuai/meituan/login/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginScrollView;->a:Lcom/sankuai/meituan/login/x;

    iget v1, p0, Lcom/sankuai/meituan/login/LoginScrollView;->b:I

    invoke-interface {v0, p2, p4, v1}, Lcom/sankuai/meituan/login/x;->a(III)V

    :cond_0
    return-void

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    move v0, p4

    goto :goto_1
.end method

.method public setListener(Lcom/sankuai/meituan/login/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/LoginScrollView;->a:Lcom/sankuai/meituan/login/x;

    return-void
.end method
