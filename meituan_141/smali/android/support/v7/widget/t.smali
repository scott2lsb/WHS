.class public Landroid/support/v7/widget/t;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v7/widget/t;


# instance fields
.field final b:Z

.field final c:Landroid/support/v7/widget/p;

.field final d:Landroid/support/v7/widget/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/GridLayout;->a()Landroid/support/v7/widget/t;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t;

    return-void
.end method

.method private constructor <init>(ZIILandroid/support/v7/widget/j;)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/p;

    add-int v1, p2, p3

    invoke-direct {v0, p2, v1}, Landroid/support/v7/widget/p;-><init>(II)V

    invoke-direct {p0, p1, v0, p4}, Landroid/support/v7/widget/t;-><init>(ZLandroid/support/v7/widget/p;Landroid/support/v7/widget/j;)V

    return-void
.end method

.method synthetic constructor <init>(ZIILandroid/support/v7/widget/j;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/t;-><init>(ZIILandroid/support/v7/widget/j;)V

    return-void
.end method

.method private constructor <init>(ZLandroid/support/v7/widget/p;Landroid/support/v7/widget/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/support/v7/widget/t;->b:Z

    iput-object p2, p0, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iput-object p3, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/p;)Landroid/support/v7/widget/t;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/t;

    iget-boolean v1, p0, Landroid/support/v7/widget/t;->b:Z

    iget-object v2, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    invoke-direct {v0, v1, p1, v2}, Landroid/support/v7/widget/t;-><init>(ZLandroid/support/v7/widget/p;Landroid/support/v7/widget/j;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Landroid/support/v7/widget/t;

    iget-object v2, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    iget-object v3, p1, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iget-object v3, p1, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
