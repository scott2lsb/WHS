.class final Lcom/actionbarsherlock/widget/f;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/e;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/widget/f;->a:Lcom/actionbarsherlock/widget/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/f;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/f;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->notifyDataSetInvalidated()V

    return-void
.end method
