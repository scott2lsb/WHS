.class final Landroid/support/v7/widget/n;
.super Ljava/lang/Object;


# static fields
.field static final synthetic e:Z


# instance fields
.field a:[Landroid/support/v7/widget/k;

.field b:I

.field c:[[Landroid/support/v7/widget/k;

.field d:[I

.field final synthetic f:[Landroid/support/v7/widget/k;

.field final synthetic g:Landroid/support/v7/widget/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/n;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/support/v7/widget/m;[Landroid/support/v7/widget/k;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/m;

    iput-object p2, p0, Landroid/support/v7/widget/n;->f:[Landroid/support/v7/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroid/support/v7/widget/n;->f:[Landroid/support/v7/widget/k;

    array-length v0, v0

    new-array v0, v0, [Landroid/support/v7/widget/k;

    iput-object v0, p0, Landroid/support/v7/widget/n;->a:[Landroid/support/v7/widget/k;

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:[Landroid/support/v7/widget/k;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/n;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/m;

    iget-object v1, p0, Landroid/support/v7/widget/n;->f:[Landroid/support/v7/widget/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/m;->a([Landroid/support/v7/widget/k;)[[Landroid/support/v7/widget/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/n;->c:[[Landroid/support/v7/widget/k;

    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/n;->d:[I

    return-void
.end method

.method private a(I)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/n;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:[[Landroid/support/v7/widget/k;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, v3, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/p;

    iget v4, v4, Landroid/support/v7/widget/p;->b:I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/n;->a(I)V

    iget-object v4, p0, Landroid/support/v7/widget/n;->a:[Landroid/support/v7/widget/k;

    iget v5, p0, Landroid/support/v7/widget/n;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroid/support/v7/widget/n;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Landroid/support/v7/widget/n;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()[Landroid/support/v7/widget/k;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/n;->c:[[Landroid/support/v7/widget/k;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/n;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/n;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/n;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:[Landroid/support/v7/widget/k;

    return-object v0
.end method
