.class final Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

.field private b:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    #getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$000(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->removeListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    #getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$000(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    #getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/e;

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/e;->f:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    #getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/e;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/e;->f:Z

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/b;->b:Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    #setter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->mStarted:Z
    invoke-static {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->access$302(Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;Z)Z

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method
