.class final Lcom/actionbarsherlock/widget/h;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/e;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/widget/h;->a:Lcom/actionbarsherlock/widget/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/h;->a:Lcom/actionbarsherlock/widget/e;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/e;->c(Lcom/actionbarsherlock/widget/e;)V

    return-void
.end method
