.class final Lcom/actionbarsherlock/internal/app/b;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/app/ActionBarImpl;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/b;->a:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/b;->a:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    #setter for: Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$402(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/b;->a:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    #getter for: Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method