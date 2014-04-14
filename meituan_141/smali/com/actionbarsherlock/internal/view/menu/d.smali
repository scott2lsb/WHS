.class final Lcom/actionbarsherlock/internal/view/menu/d;
.super Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    iget-object v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPopupPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->onDismiss()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    #setter for: Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/d;
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->access$102(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/d;)Lcom/actionbarsherlock/internal/view/menu/d;

    return-void
.end method
