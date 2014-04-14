.class public final Lcom/meituan/adview/g;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Lorg/apache/http/client/HttpClient;

.field c:Lcom/meituan/adview/a;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field public n:Landroid/widget/AbsListView;

.field o:Lcom/meituan/adview/l;

.field public p:Landroid/graphics/drawable/Drawable;

.field q:Z

.field public r:I

.field private s:Landroid/view/ViewGroup$LayoutParams;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Z

.field private v:J

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/meituan/adview/a;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "all"

    iput-object v0, p0, Lcom/meituan/adview/g;->f:Ljava/lang/String;

    const-string v0, "all"

    iput-object v0, p0, Lcom/meituan/adview/g;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/adview/g;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/adview/g;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/adview/g;->k:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/meituan/adview/g;->m:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/meituan/adview/g;->u:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/adview/g;->v:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/adview/g;->w:I

    iput v2, p0, Lcom/meituan/adview/g;->r:I

    iput v4, p0, Lcom/meituan/adview/g;->x:I

    iput-object p1, p0, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/adview/g;->b:Lorg/apache/http/client/HttpClient;

    iput-object p3, p0, Lcom/meituan/adview/g;->c:Lcom/meituan/adview/a;

    iput-object p4, p0, Lcom/meituan/adview/g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x4248

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/meituan/adview/g;->s:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/meituan/adview/c;
    .locals 6

    new-instance v0, Lcom/meituan/adview/c;

    iget-object v1, p0, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/adview/g;->s:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/meituan/adview/g;->n:Landroid/widget/AbsListView;

    iget-object v4, p0, Lcom/meituan/adview/g;->p:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/meituan/adview/g;->c:Lcom/meituan/adview/a;

    invoke-direct/range {v0 .. v5}, Lcom/meituan/adview/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/AbsListView;Landroid/graphics/drawable/Drawable;Lcom/meituan/adview/a;)V

    iget-boolean v1, p0, Lcom/meituan/adview/g;->u:Z

    iget-wide v2, p0, Lcom/meituan/adview/g;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/adview/c;->a(ZJ)V

    iget v1, p0, Lcom/meituan/adview/g;->w:I

    invoke-virtual {v0, v1}, Lcom/meituan/adview/c;->setChangeStyle(I)V

    iget-object v1, p0, Lcom/meituan/adview/g;->t:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meituan/adview/g;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/meituan/adview/c;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v1, Lcom/meituan/adview/j;

    invoke-direct {v1, p0, v0}, Lcom/meituan/adview/j;-><init>(Lcom/meituan/adview/g;Lcom/meituan/adview/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/adview/c;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0, p1}, Lcom/meituan/adview/g;->a(Lcom/meituan/adview/c;Z)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/adview/k;

    invoke-direct {v1, p0}, Lcom/meituan/adview/k;-><init>(Lcom/meituan/adview/g;)V

    invoke-virtual {v0, v1}, Lcom/meituan/adview/c;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/meituan/adview/c;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/adview/g;->n:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/g;->n:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/g;->n:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meituan/adview/c;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/meituan/adview/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/meituan/adview/c;Z)V
    .locals 6

    new-instance v0, Lcom/meituan/adview/a/c;

    iget-object v1, p0, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/adview/g;->b:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lcom/meituan/adview/g;->d:Ljava/lang/String;

    iget v4, p0, Lcom/meituan/adview/g;->x:I

    new-instance v5, Lcom/meituan/adview/h;

    invoke-direct {v5, p0, p1, p2}, Lcom/meituan/adview/h;-><init>(Lcom/meituan/adview/g;Lcom/meituan/adview/c;Z)V

    invoke-direct/range {v0 .. v5}, Lcom/meituan/adview/a/c;-><init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;ILcom/meituan/adview/a/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/adview/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
