.class final Lcom/actionbarsherlock/internal/widget/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/t;->a:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/t;->b:I

    iput p3, p0, Lcom/actionbarsherlock/internal/widget/t;->c:I

    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/widget/t;->d:Z

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/t;->b:I

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/t;->c:I

    iput-boolean p3, p0, Lcom/actionbarsherlock/internal/widget/t;->d:Z

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/t;->a:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/t;->b:I

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/t;->c:I

    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/t;->d:Z

    const/4 v4, 0x1

    #calls: Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->doRefreshProgress(IIZZ)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->access$000(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZZ)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/t;->a:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    #setter for: Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mRefreshProgressRunnable:Lcom/actionbarsherlock/internal/widget/t;
    invoke-static {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->access$102(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/t;)Lcom/actionbarsherlock/internal/widget/t;

    return-void
.end method
