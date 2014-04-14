.class public final Lcom/sankuai/meituan/user/favorite/f;
.super Lcom/sankuai/meituan/base/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ae",
        "<",
        "Lcom/sankuai/meituan/deal/v;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/ae;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/meituan/user/favorite/f;->g:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/user/favorite/f;->f:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/f;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/user/favorite/f;->f:Z

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/user/favorite/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-wide v0, v0, Lcom/sankuai/meituan/deal/v;->q:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/user/favorite/f;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/deal/v;

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/user/favorite/f;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f0300f4

    iget-object v5, p0, Lcom/sankuai/meituan/user/favorite/f;->d:Lcom/g/b/ac;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/f;->g:Landroid/location/Location;

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lcom/sankuai/meituan/deal/j;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;ILcom/g/b/ac;Lcom/sankuai/meituan/deal/v;ZZ)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/k;

    iget-boolean v2, p0, Lcom/sankuai/meituan/user/favorite/f;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/user/favorite/f;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/user/favorite/f;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/sankuai/meituan/deal/k;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0200d9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/deal/k;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f02033c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method
