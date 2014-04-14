.class final Lcom/actionbarsherlock/internal/widget/j;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDataChanged:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    iput v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldItemCount:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldItemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/j;->b:Landroid/os/Parcelable;

    #calls: Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->access$000(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->b:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->checkFocus()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->rememberSyncState()V

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDataChanged:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    #calls: Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->access$100(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->b:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    iput v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldItemCount:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput v3, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput v2, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput-wide v4, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput v2, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput-wide v4, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput-boolean v3, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->checkFocus()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/j;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->requestLayout()V

    return-void
.end method
