.class final Lcom/actionbarsherlock/internal/widget/w;
.super Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/y;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-direct {p0, p2, p3, v1, p4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/w;->setAnchorView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/w;->setModal(Z)V

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/w;->setPromptPosition(I)V

    new-instance v0, Lcom/actionbarsherlock/internal/widget/x;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/widget/x;-><init>(Lcom/actionbarsherlock/internal/widget/w;Lcom/actionbarsherlock/internal/widget/IcsSpinner;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/w;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/w;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/w;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->c:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/w;->setContentWidth(I)V

    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    #getter for: Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->access$000(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    #getter for: Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->access$000(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/w;->setHorizontalOffset(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/w;->setInputMethodMode(I)V

    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/w;->setSelection(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/w;->setContentWidth(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/w;->setContentWidth(I)V

    goto :goto_0
.end method
