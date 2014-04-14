.class public Lcom/sankuai/meituan/base/BaseListFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field c:Landroid/widget/ListAdapter;

.field d:Landroid/widget/ListView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Z

.field private final k:Landroid/widget/AdapterView$OnItemClickListener;

.field private final l:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/sankuai/meituan/base/i;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/base/i;-><init>(Lcom/sankuai/meituan/base/BaseListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/sankuai/meituan/base/j;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/base/j;-><init>(Lcom/sankuai/meituan/base/BaseListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->k:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/sankuai/meituan/base/k;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/base/k;-><init>(Lcom/sankuai/meituan/base/BaseListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    const v5, 0x10a0001

    const/high16 v4, 0x10a

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->r()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->j:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->j:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->c:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v3, p0, Lcom/sankuai/meituan/base/BaseListFragment;->j:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/sankuai/meituan/base/BaseListFragment;->a(ZZ)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/base/BaseListFragment;->a(ZZ)V

    return-void
.end method

.method public e()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->r()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->g:Landroid/view/View;

    const v3, 0xff0004

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->g:Landroid/view/View;

    const v3, 0xff0005

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method protected h()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x8

    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030144

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0xff0002

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x1020004

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->h()Landroid/view/View;

    move-result-object v3

    const v4, 0xff0004

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->s()Landroid/view/View;

    move-result-object v3

    const v4, 0xff0005

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->u()Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->j:Z

    iput-object v2, p0, Lcom/sankuai/meituan/base/BaseListFragment;->i:Landroid/view/View;

    iput-object v2, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    iput-object v2, p0, Lcom/sankuai/meituan/base/BaseListFragment;->g:Landroid/view/View;

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->r()V

    return-void
.end method

.method public final p()Landroid/widget/ListView;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->r()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/base/BaseListFragment;->a(ZZ)V

    return-void
.end method

.method protected r()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->j:Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->c:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/BaseListFragment;->a(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->g:Landroid/view/View;

    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->i:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/base/BaseListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseListFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, v2}, Lcom/sankuai/meituan/base/BaseListFragment;->a(ZZ)V

    goto :goto_2
.end method

.method protected s()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/base/l;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/base/l;-><init>(Lcom/sankuai/meituan/base/BaseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected t()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f0c00fb

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/BaseListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    return-object v0
.end method
