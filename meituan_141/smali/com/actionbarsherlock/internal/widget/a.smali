.class final Lcom/actionbarsherlock/internal/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/a;->a:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/a;->a:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->showOverflowMenu()Z

    return-void
.end method
