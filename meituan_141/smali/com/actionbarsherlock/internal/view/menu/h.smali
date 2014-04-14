.class final Lcom/actionbarsherlock/internal/view/menu/h;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/h;->a:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/h;-><init>(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/h;->a:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    #getter for: Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/i;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->access$500(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Lcom/actionbarsherlock/internal/view/menu/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/i;->a()V

    return-void
.end method
