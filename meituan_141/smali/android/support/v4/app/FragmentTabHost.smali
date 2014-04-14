.class public final Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/app/m;

.field private d:I

.field private e:Landroid/widget/TabHost$OnTabChangeListener;

.field private f:Landroid/support/v4/app/w;

.field private g:Z


# direct methods
.method private a(Ljava/lang/String;Landroid/support/v4/app/x;)Landroid/support/v4/app/x;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    iget-object v3, v0, Landroid/support/v4/app/w;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/w;

    if-eq v0, v1, :cond_5

    if-nez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/x;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->b:Landroid/content/Context;

    iget-object v2, v1, Landroid/support/v4/app/w;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v4/app/w;->c:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->d:I

    iget-object v2, v1, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, v1, Landroid/support/v4/app/w;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/w;

    :cond_5
    return-object p2

    :cond_6
    iget-object v0, v1, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/x;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/m;

    iget-object v5, v0, Landroid/support/v4/app/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    iget-object v4, v0, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/w;

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/w;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/x;)Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/x;)Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public final setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
