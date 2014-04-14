.class final Lcom/actionbarsherlock/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/e;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/j;-><init>(Lcom/actionbarsherlock/widget/e;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->f(Lcom/actionbarsherlock/widget/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/e;->a()Z

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/i;->f()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/i;->f()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/e;->e(Lcom/actionbarsherlock/widget/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->g(Lcom/actionbarsherlock/widget/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;Z)Z

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/e;->h(Lcom/actionbarsherlock/widget/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->i(Lcom/actionbarsherlock/widget/e;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->i(Lcom/actionbarsherlock/widget/e;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/e;->a:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/e;->a:Lcom/actionbarsherlock/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/widget/i;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/e;->a()Z

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->d(Lcom/actionbarsherlock/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->f()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->f()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/e;->e(Lcom/actionbarsherlock/widget/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->f(Lcom/actionbarsherlock/widget/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0, v2}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;Z)Z

    iget-object v0, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/j;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/e;->h(Lcom/actionbarsherlock/widget/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;I)V

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
