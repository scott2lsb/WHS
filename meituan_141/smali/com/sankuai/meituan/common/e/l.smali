.class final Lcom/sankuai/meituan/common/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/g/b/j;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/g/b/ac;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Z

.field final f:Z

.field g:Z


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Lcom/g/b/ac;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/e/l;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/sankuai/meituan/common/e/l;->b:Lcom/g/b/ac;

    iput-object p3, p0, Lcom/sankuai/meituan/common/e/l;->c:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/meituan/common/e/l;->d:I

    iput-boolean p5, p0, Lcom/sankuai/meituan/common/e/l;->e:Z

    iput-boolean p6, p0, Lcom/sankuai/meituan/common/e/l;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/ImageView;Lcom/g/b/ac;Ljava/lang/String;IZZB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/meituan/common/e/l;-><init>(Landroid/widget/ImageView;Lcom/g/b/ac;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/common/e/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/common/e/l;->b:Lcom/g/b/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/common/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sankuai/meituan/common/e/l;->f:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, v1, Lcom/g/b/ap;->d:Z

    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/meituan/common/e/l;->e:Z

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lcom/g/b/ap;->e:Z

    :cond_2
    iget v2, p0, Lcom/sankuai/meituan/common/e/l;->d:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/sankuai/meituan/common/e/l;->d:I

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lcom/g/b/ap;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput v2, v1, Lcom/g/b/ap;->g:I

    :cond_5
    iget-object v2, v1, Lcom/g/b/ap;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v2, 0x7f02033a

    iput v2, v1, Lcom/g/b/ap;->i:I

    invoke-virtual {v1, v0, p0}, Lcom/g/b/ap;->a(Landroid/widget/ImageView;Lcom/g/b/j;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/common/e/l;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/e/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/e/l;->g:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/e/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/e/l;->g:Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sankuai/meituan/common/e/l;->g:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/e/l;->g:Z

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/common/e/l;->a(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
