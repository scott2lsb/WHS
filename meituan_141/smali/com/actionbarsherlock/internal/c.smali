.class final Lcom/actionbarsherlock/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

.field private final b:Lcom/actionbarsherlock/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;Lcom/actionbarsherlock/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/c;->b:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->b:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/d;
    invoke-static {v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Lcom/actionbarsherlock/internal/d;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/d;
    invoke-static {v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Lcom/actionbarsherlock/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/d;->a()Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->findItem(Landroid/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    new-instance v1, Lcom/actionbarsherlock/internal/d;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    invoke-direct {v1, v2, p1}, Lcom/actionbarsherlock/internal/d;-><init>(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;Landroid/view/ActionMode;)V

    #setter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/d;
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$002(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;Lcom/actionbarsherlock/internal/d;)Lcom/actionbarsherlock/internal/d;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->b:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/d;
    invoke-static {v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Lcom/actionbarsherlock/internal/d;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/d;
    invoke-static {v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Lcom/actionbarsherlock/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/d;->a()Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->b:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/d;
    invoke-static {v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Lcom/actionbarsherlock/internal/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$100(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$200(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/d;
    invoke-static {v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Lcom/actionbarsherlock/internal/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;->onActionModeFinished(Lcom/actionbarsherlock/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->b:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/d;
    invoke-static {v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Lcom/actionbarsherlock/internal/d;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/c;->a:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    #getter for: Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/d;
    invoke-static {v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Lcom/actionbarsherlock/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/d;->a()Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method
