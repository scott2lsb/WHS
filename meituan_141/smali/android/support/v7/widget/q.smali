.class public final Landroid/support/v7/widget/q;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# static fields
.field private static final c:Landroid/support/v7/widget/p;

.field private static final d:I


# instance fields
.field public a:Landroid/support/v7/widget/t;

.field public b:Landroid/support/v7/widget/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/p;

    const/high16 v1, -0x8000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/p;-><init>(II)V

    sput-object v0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->a()I

    move-result v0

    sput v0, Landroid/support/v7/widget/q;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t;

    sget-object v1, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/t;Landroid/support/v7/widget/t;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    sget-object v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    sget-object v0, Landroid/support/v7/a/c;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    const/high16 v2, -0x8000

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/q;->leftMargin:I

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/q;->topMargin:I

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/q;->rightMargin:I

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/q;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/support/v7/a/c;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0xb

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v2, 0x9

    const/high16 v3, -0x8000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0xa

    sget v4, Landroid/support/v7/widget/q;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/j;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/j;)Landroid/support/v7/widget/t;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    const/4 v2, 0x7

    const/high16 v3, -0x8000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x8

    sget v4, Landroid/support/v7/widget/q;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/j;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/j;)Landroid/support/v7/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private constructor <init>(Landroid/support/v7/widget/t;Landroid/support/v7/widget/t;)V
    .locals 2

    const/4 v0, -0x2

    const/high16 v1, -0x8000

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget-object v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    sget-object v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v7/widget/q;->setMargins(IIII)V

    iput-object p1, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    iput-object p2, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/t;Landroid/support/v7/widget/t;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/t;Landroid/support/v7/widget/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    sget-object v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/p;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/p;)Landroid/support/v7/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    return-void
.end method

.method final b(Landroid/support/v7/widget/p;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/p;)Landroid/support/v7/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v7/widget/q;

    iget-object v2, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    iget-object v3, p1, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    iget-object v3, p1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    invoke-virtual {v1}, Landroid/support/v7/widget/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    const/4 v1, -0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/q;->width:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/q;->height:I

    return-void
.end method
