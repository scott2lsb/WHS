.class final Lcom/actionbarsherlock/internal/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field final synthetic b:Lcom/actionbarsherlock/internal/widget/w;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/w;Lcom/actionbarsherlock/internal/widget/IcsSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/x;->b:Lcom/actionbarsherlock/internal/widget/w;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/x;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/x;->b:Lcom/actionbarsherlock/internal/widget/w;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/w;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/x;->b:Lcom/actionbarsherlock/internal/widget/w;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/w;->dismiss()V

    return-void
.end method
