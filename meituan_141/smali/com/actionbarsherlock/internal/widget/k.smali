.class final Lcom/actionbarsherlock/internal/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/k;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/k;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/k;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/k;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/k;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/k;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    #calls: Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->fireOnSelected()V
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->access$200(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    goto :goto_0
.end method
