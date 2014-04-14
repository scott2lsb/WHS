.class final Lcom/e/a/a/l;
.super Landroid/widget/ListView;

# interfaces
.implements Lcom/e/a/a/a/a;


# instance fields
.field final synthetic a:Lcom/e/a/a/j;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/e/a/a/j;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lcom/e/a/a/l;->a:Lcom/e/a/a/j;

    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/a/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/e/a/a/l;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lcom/e/a/a/l;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/l;->a:Lcom/e/a/a/j;

    invoke-static {v0}, Lcom/e/a/a/j;->a(Lcom/e/a/a/j;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/e/a/a/l;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/a/l;->b:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/l;->a:Lcom/e/a/a/j;

    invoke-virtual {v0, p1}, Lcom/e/a/a/j;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
