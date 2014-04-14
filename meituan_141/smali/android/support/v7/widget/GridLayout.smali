.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;


# static fields
.field static final a:Landroid/util/Printer;

.field static final b:Landroid/util/Printer;

.field static final k:Landroid/support/v7/widget/j;

.field public static final l:Landroid/support/v7/widget/j;

.field public static final m:Landroid/support/v7/widget/j;

.field public static final n:Landroid/support/v7/widget/j;

.field public static final o:Landroid/support/v7/widget/j;

.field public static final p:Landroid/support/v7/widget/j;

.field public static final q:Landroid/support/v7/widget/j;

.field public static final r:Landroid/support/v7/widget/j;

.field public static final s:Landroid/support/v7/widget/j;

.field public static final t:Landroid/support/v7/widget/j;

.field private static final u:Landroid/support/v7/widget/j;

.field private static final v:Landroid/support/v7/widget/j;


# instance fields
.field final c:Landroid/support/v7/widget/m;

.field final d:Landroid/support/v7/widget/m;

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    const-class v2, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    new-instance v0, Landroid/support/v7/widget/a;

    invoke-direct {v0}, Landroid/support/v7/widget/a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    new-instance v0, Landroid/support/v7/widget/b;

    invoke-direct {v0}, Landroid/support/v7/widget/b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/j;

    new-instance v0, Landroid/support/v7/widget/c;

    invoke-direct {v0}, Landroid/support/v7/widget/c;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->u:Landroid/support/v7/widget/j;

    new-instance v0, Landroid/support/v7/widget/d;

    invoke-direct {v0}, Landroid/support/v7/widget/d;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->v:Landroid/support/v7/widget/j;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->u:Landroid/support/v7/widget/j;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->l:Landroid/support/v7/widget/j;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->v:Landroid/support/v7/widget/j;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->m:Landroid/support/v7/widget/j;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->u:Landroid/support/v7/widget/j;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/j;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->v:Landroid/support/v7/widget/j;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/j;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/j;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/j;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/j;)Landroid/support/v7/widget/j;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->p:Landroid/support/v7/widget/j;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/j;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/j;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/j;)Landroid/support/v7/widget/j;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->q:Landroid/support/v7/widget/j;

    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0}, Landroid/support/v7/widget/f;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/j;

    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0}, Landroid/support/v7/widget/g;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->s:Landroid/support/v7/widget/j;

    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0}, Landroid/support/v7/widget/i;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/GridLayout;ZB)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0, p0, v1, v1}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/GridLayout;ZB)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    iput v1, p0, Landroid/support/v7/widget/GridLayout;->e:I

    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    iput v2, p0, Landroid/support/v7/widget/GridLayout;->g:I

    iput v1, p0, Landroid/support/v7/widget/GridLayout;->i:I

    sget-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b;->default_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->h:I

    sget-object v0, Landroid/support/v7/a/c;->GridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    const/high16 v2, -0x8000

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    const/4 v0, 0x2

    const/high16 v2, -0x8000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setUseDefaultMargins(Z)V

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setAlignmentMode(I)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowOrderPreserved(Z)V

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(II)I
    .locals 2

    add-int v0, p0, p1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method static a([I)I
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static a(IZ)Landroid/support/v7/widget/j;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/j;

    :goto_2
    return-object v0

    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v7/widget/GridLayout;->p:Landroid/support/v7/widget/j;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->l:Landroid/support/v7/widget/j;

    goto :goto_2

    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->q:Landroid/support/v7/widget/j;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->m:Landroid/support/v7/widget/j;

    goto :goto_2

    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/j;

    goto :goto_2

    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/j;

    goto :goto_2

    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/j;

    goto :goto_2

    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/j;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/j;)Landroid/support/v7/widget/j;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/j;)V

    return-object v0
.end method

.method static a(Landroid/support/v7/widget/j;Z)Landroid/support/v7/widget/j;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/j;

    if-eq p0, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/j;

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/support/v7/widget/GridLayout;->s:Landroid/support/v7/widget/j;

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Landroid/support/v7/widget/q;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    return-object v0
.end method

.method public static a()Landroid/support/v7/widget/t;
    .locals 3

    const/high16 v0, -0x8000

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/j;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/j;)Landroid/support/v7/widget/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILandroid/support/v7/widget/j;)Landroid/support/v7/widget/t;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/support/v7/widget/t;

    const/high16 v1, -0x8000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/t;-><init>(ZIILandroid/support/v7/widget/j;B)V

    return-object v0

    :cond_0
    move v1, v5

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_6

    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    if-eqz p3, :cond_1

    iget v4, v0, Landroid/support/v7/widget/q;->width:I

    iget v5, v0, Landroid/support/v7/widget/q;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-object v2, v0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    :goto_3
    iget-object v4, v2, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    sget-object v5, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/j;

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    if-eqz v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    :goto_4
    invoke-virtual {v2}, Landroid/support/v7/widget/m;->e()[I

    move-result-object v2

    iget v5, v4, Landroid/support/v7/widget/p;->b:I

    aget v5, v2, v5

    iget v4, v4, Landroid/support/v7/widget/p;->a:I

    aget v2, v2, v4

    sub-int v2, v5, v2

    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v2, v4

    if-eqz v3, :cond_5

    iget v5, v0, Landroid/support/v7/widget/q;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    goto :goto_4

    :cond_5
    iget v9, v0, Landroid/support/v7/widget/q;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static a(Landroid/support/v7/widget/q;IIII)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/p;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/p;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/p;)V

    new-instance v0, Landroid/support/v7/widget/p;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Landroid/support/v7/widget/p;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/p;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/q;Z)V
    .locals 5

    const/high16 v4, -0x8000

    if-eqz p2, :cond_3

    const-string v0, "column"

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    :goto_1
    iget-object v2, v0, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iget v0, v2, Landroid/support/v7/widget/p;->a:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Landroid/support/v7/widget/p;->a:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " indices must be positive"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    :goto_2
    iget v0, v0, Landroid/support/v7/widget/m;->b:I

    if-eq v0, v4, :cond_2

    iget v3, v2, Landroid/support/v7/widget/p;->b:I

    if-le v3, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/p;->a()I

    move-result v2

    if-le v2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " span mustn\'t exceed the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "row"

    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    goto :goto_2
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v0

    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v1

    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    return-void
.end method

.method static a(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;ZZ)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->c()[I

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    :goto_3
    if-eqz p3, :cond_4

    iget-object v0, v0, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iget v0, v0, Landroid/support/v7/widget/p;->a:I

    :goto_4
    aget v0, v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/m;->d()[I

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    goto :goto_3

    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iget v0, v0, Landroid/support/v7/widget/p;->b:I

    goto :goto_4
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/support/v4/view/af;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->f()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->f()V

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->g()V

    :cond_0
    return-void
.end method

.method private e()I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 14

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    if-nez v0, :cond_13

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    :goto_2
    iget v1, v0, Landroid/support/v7/widget/m;->b:I

    const/high16 v2, -0x8000

    if-eq v1, v2, :cond_4

    iget v0, v0, Landroid/support/v7/widget/m;->b:I

    move v1, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v8, v1, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v0

    :goto_4
    if-ge v6, v9, :cond_11

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    if-eqz v7, :cond_5

    iget-object v2, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    :goto_5
    iget-object v5, v2, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iget-boolean v10, v2, Landroid/support/v7/widget/t;->b:Z

    invoke-virtual {v5}, Landroid/support/v7/widget/p;->a()I

    move-result v11

    if-eqz v10, :cond_0

    iget v3, v5, Landroid/support/v7/widget/p;->a:I

    :cond_0
    if-eqz v7, :cond_6

    iget-object v2, v0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    :goto_6
    iget-object v12, v2, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iget-boolean v13, v2, Landroid/support/v7/widget/t;->b:Z

    invoke-virtual {v12}, Landroid/support/v7/widget/p;->a()I

    move-result v5

    if-nez v1, :cond_7

    :goto_7
    if-eqz v13, :cond_14

    iget v2, v12, Landroid/support/v7/widget/p;->a:I

    :goto_8
    if-eqz v1, :cond_f

    if-eqz v10, :cond_1

    if-nez v13, :cond_e

    :cond_1
    :goto_9
    add-int v10, v2, v5

    array-length v4, v8

    if-le v10, v4, :cond_9

    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_e

    if-eqz v13, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    goto :goto_5

    :cond_6
    iget-object v2, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    iget v2, v12, Landroid/support/v7/widget/p;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_b
    sub-int v2, v1, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v4, v2

    :goto_c
    if-ge v4, v10, :cond_b

    aget v12, v8, v4

    if-le v12, v3, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    add-int v4, v2, v5

    if-gt v4, v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    add-int v4, v2, v5

    add-int v10, v3, v11

    array-length v12, v8

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v13, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    :cond_f
    if-eqz v7, :cond_10

    invoke-static {v0, v3, v11, v2, v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/q;IIII)V

    :goto_d
    add-int v4, v2, v5

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4

    :cond_10
    invoke-static {v0, v2, v5, v3, v11}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/q;IIII)V

    goto :goto_d

    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    :cond_12
    return-void

    :cond_13
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v1

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    goto/16 :goto_0

    :cond_14
    move v2, v4

    goto/16 :goto_8
.end method


# virtual methods
.method final a(Landroid/view/View;Z)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method final a(Landroid/view/View;ZZ)I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v2, v0, Landroid/support/v7/widget/q;->leftMargin:I

    :goto_0
    const/high16 v3, -0x8000

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget v2, v0, Landroid/support/v7/widget/q;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v2, v0, Landroid/support/v7/widget/q;->topMargin:I

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/support/v7/widget/q;->bottomMargin:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, v0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    move-object v2, v0

    :goto_2
    if-eqz p2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    :goto_3
    iget-object v2, v2, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_8

    const/4 p3, 0x1

    :cond_4
    :goto_4
    if-eqz p3, :cond_9

    iget v0, v2, Landroid/support/v7/widget/p;->a:I

    if-eqz v0, :cond_5

    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/support/v7/widget/Space;

    if-ne v0, v2, :cond_a

    move v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    move-object v2, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    goto :goto_3

    :cond_8
    move p3, v1

    goto :goto_4

    :cond_9
    iget v2, v2, Landroid/support/v7/widget/p;->b:I

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->a()I

    goto :goto_5

    :cond_a
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Landroid/support/v7/widget/q;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Landroid/support/v7/widget/q;

    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/q;Z)V

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/q;Z)V

    move v0, v1

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0}, Landroid/support/v7/widget/q;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/q;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->g:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->f()V

    sub-int v12, p4, p2

    sub-int v1, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    sub-int v4, v12, v13

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/m;->c(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/m;->c(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    invoke-virtual {v1}, Landroid/support/v7/widget/m;->e()[I

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    invoke-virtual {v1}, Landroid/support/v7/widget/m;->e()[I

    move-result-object v17

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v18

    move v11, v1

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/q;

    iget-object v2, v1, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    iget-object v1, v1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    iget-object v4, v2, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iget-object v5, v1, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iget v6, v4, Landroid/support/v7/widget/p;->a:I

    aget v19, v16, v6

    iget v6, v5, Landroid/support/v7/widget/p;->a:I

    aget v20, v17, v6

    iget v4, v4, Landroid/support/v7/widget/p;->b:I

    aget v4, v16, v4

    iget v5, v5, Landroid/support/v7/widget/p;->b:I

    aget v5, v17, v5

    sub-int v21, v4, v19

    sub-int v22, v5, v20

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v23

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v24

    iget-object v2, v2, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/j;Z)Landroid/support/v7/widget/j;

    move-result-object v4

    iget-object v1, v1, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/j;Z)Landroid/support/v7/widget/j;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    invoke-virtual {v1}, Landroid/support/v7/widget/m;->b()Landroid/support/v7/widget/s;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    invoke-virtual {v2}, Landroid/support/v7/widget/m;->b()Landroid/support/v7/widget/s;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/v7/widget/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/o;->a(Z)I

    move-result v2

    sub-int v2, v21, v2

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/j;->a(Landroid/view/View;I)I

    move-result v25

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/o;->a(Z)I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual {v8, v3, v2}, Landroid/support/v7/widget/j;->a(Landroid/view/View;I)I

    move-result v26

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v27

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v28

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v29

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v2

    add-int v30, v27, v29

    add-int v31, v28, v2

    add-int v5, v23, v30

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/j;IZ)I

    move-result v1

    add-int v9, v24, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/j;IZ)I

    move-result v2

    sub-int v5, v21, v30

    move/from16 v0, v23

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/j;->a(II)I

    move-result v4

    sub-int v5, v22, v31

    move/from16 v0, v24

    invoke-virtual {v8, v0, v5}, Landroid/support/v7/widget/j;->a(II)I

    move-result v5

    add-int v6, v19, v25

    add-int/2addr v1, v6

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v13, v27

    add-int/2addr v1, v6

    :goto_1
    add-int v6, v14, v20

    add-int v6, v6, v26

    add-int/2addr v2, v6

    add-int v2, v2, v28

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_1

    :cond_0
    const/high16 v6, 0x4000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x4000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    :cond_3
    sub-int v6, v12, v4

    sub-int/2addr v6, v15

    sub-int v6, v6, v29

    sub-int v1, v6, v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->f()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    neg-int v0, v2

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v4

    neg-int v0, v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/m;->b(I)I

    move-result v1

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/m;->b(I)I

    move-result v0

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/support/v4/view/af;->a(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/support/v4/view/af;->a(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/m;->b(I)I

    move-result v0

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/m;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/GridLayout;->g:I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/GridLayout;->e:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method
