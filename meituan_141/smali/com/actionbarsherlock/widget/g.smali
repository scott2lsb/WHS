.class final Lcom/actionbarsherlock/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/e;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/widget/g;->a:Lcom/actionbarsherlock/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/widget/g;->a:Lcom/actionbarsherlock/widget/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/g;->a:Lcom/actionbarsherlock/widget/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/e;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/g;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->b(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/g;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->b(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/g;->a:Lcom/actionbarsherlock/widget/e;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/e;->a:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/g;->a:Lcom/actionbarsherlock/widget/e;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/e;->a:Lcom/actionbarsherlock/view/ActionProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionProvider;->subUiVisibilityChanged(Z)V

    goto :goto_0
.end method
