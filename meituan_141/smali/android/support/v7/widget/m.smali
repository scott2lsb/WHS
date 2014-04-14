.class final Landroid/support/v7/widget/m;
.super Ljava/lang/Object;


# static fields
.field static final synthetic r:Z


# instance fields
.field public final a:Z

.field public b:I

.field c:Landroid/support/v7/widget/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/s",
            "<",
            "Landroid/support/v7/widget/t;",
            "Landroid/support/v7/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Landroid/support/v7/widget/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/s",
            "<",
            "Landroid/support/v7/widget/p;",
            "Landroid/support/v7/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Landroid/support/v7/widget/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/s",
            "<",
            "Landroid/support/v7/widget/p;",
            "Landroid/support/v7/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[I

.field public j:Z

.field public k:[I

.field public l:Z

.field public m:[Landroid/support/v7/widget/k;

.field public n:Z

.field public o:[I

.field public p:Z

.field q:Z

.field final synthetic s:Landroid/support/v7/widget/GridLayout;

.field private t:I

.field private u:Landroid/support/v7/widget/r;

.field private v:Landroid/support/v7/widget/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/m;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    const/high16 v0, -0x8000

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v7/widget/m;->b:I

    iput v0, p0, Landroid/support/v7/widget/m;->t:I

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->f:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->h:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->j:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->l:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->q:Z

    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/r;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/m;->u:Landroid/support/v7/widget/r;

    new-instance v0, Landroid/support/v7/widget/r;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/r;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/m;->v:Landroid/support/v7/widget/r;

    iput-boolean p2, p0, Landroid/support/v7/widget/m;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/GridLayout;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/m;->u:Landroid/support/v7/widget/r;

    iput p1, v0, Landroid/support/v7/widget/r;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/m;->v:Landroid/support/v7/widget/r;

    neg-int v1, p2

    iput v1, v0, Landroid/support/v7/widget/r;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->p:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/s;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/s",
            "<",
            "Landroid/support/v7/widget/p;",
            "Landroid/support/v7/widget/r;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/s;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/r;

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/r;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/m;->b()Landroid/support/v7/widget/s;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/s;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/o;

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/o;->a(Z)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/r;

    iget v4, v1, Landroid/support/v7/widget/r;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/support/v7/widget/r;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    neg-int v3, v3

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/p;Landroid/support/v7/widget/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/k;",
            ">;",
            "Landroid/support/v7/widget/p;",
            "Landroid/support/v7/widget/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/widget/m;->a(Ljava/util/List;Landroid/support/v7/widget/p;Landroid/support/v7/widget/r;Z)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/p;Landroid/support/v7/widget/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/k;",
            ">;",
            "Landroid/support/v7/widget/p;",
            "Landroid/support/v7/widget/r;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v7/widget/p;->a()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/k;

    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v7/widget/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/k;-><init>(Landroid/support/v7/widget/p;Landroid/support/v7/widget/r;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/k;",
            ">;",
            "Landroid/support/v7/widget/s",
            "<",
            "Landroid/support/v7/widget/p;",
            "Landroid/support/v7/widget/r;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/s;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/p;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/s;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/p;

    aget-object v3, v0, v1

    iget-object v0, p1, Landroid/support/v7/widget/s;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/r;

    aget-object v0, v0, v1

    invoke-static {p0, v3, v0, v2}, Landroid/support/v7/widget/m;->a(Ljava/util/List;Landroid/support/v7/widget/p;Landroid/support/v7/widget/r;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Landroid/support/v7/widget/k;[I)V
    .locals 11

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/m;->a()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    const/4 v1, 0x0

    move v5, v4

    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_5

    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v6, v4

    :goto_2
    if-ge v6, v7, :cond_7

    array-length v8, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v8, :cond_1

    aget-object v9, p1, v2

    invoke-static {p2, v9}, Landroid/support/v7/widget/m;->a([ILandroid/support/v7/widget/k;)Z

    move-result v9

    or-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    :cond_1
    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-object v5, p1, v4

    aget-boolean v6, v1, v4

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v6, v5, Landroid/support/v7/widget/k;->c:Z

    if-nez v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " constraints: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/m;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v3}, Landroid/support/v7/widget/m;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_7
    array-length v2, p1

    new-array v2, v2, [Z

    move v6, v4

    :goto_5
    if-ge v6, v7, :cond_9

    array-length v8, p1

    move v3, v4

    :goto_6
    if-ge v3, v8, :cond_8

    aget-boolean v9, v2, v3

    aget-object v10, p1, v3

    invoke-static {p2, v10}, Landroid/support/v7/widget/m;->a([ILandroid/support/v7/widget/k;)Z

    move-result v10

    or-int/2addr v9, v10

    aput-boolean v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    move-object v1, v2

    :cond_a
    move v3, v4

    :goto_7
    array-length v6, p1

    if-ge v3, v6, :cond_b

    aget-boolean v6, v2, v3

    if-eqz v6, :cond_c

    aget-object v6, p1, v3

    iget-object v8, v6, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/p;

    iget v8, v8, Landroid/support/v7/widget/p;->a:I

    iget-object v9, v6, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/p;

    iget v9, v9, Landroid/support/v7/widget/p;->b:I

    if-lt v8, v9, :cond_c

    iput-boolean v4, v6, Landroid/support/v7/widget/k;->c:Z

    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method private static a([ILandroid/support/v7/widget/k;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p1, Landroid/support/v7/widget/k;->c:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/p;

    iget v2, v1, Landroid/support/v7/widget/p;->a:I

    iget v1, v1, Landroid/support/v7/widget/p;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/r;

    iget v3, v3, Landroid/support/v7/widget/r;->a:I

    aget v2, p0, v2

    add-int/2addr v2, v3

    aget v3, p0, v1

    if-le v2, v3, :cond_0

    aput v2, p0, v1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)[Landroid/support/v7/widget/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/k;",
            ">;)[",
            "Landroid/support/v7/widget/k;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/k;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/k;

    new-instance v1, Landroid/support/v7/widget/n;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/n;-><init>(Landroid/support/v7/widget/m;[Landroid/support/v7/widget/k;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/n;->a()[Landroid/support/v7/widget/k;

    move-result-object v0

    return-object v0
.end method

.method private b(II)I
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->e()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private b(Z)Landroid/support/v7/widget/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v7/widget/s",
            "<",
            "Landroid/support/v7/widget/p;",
            "Landroid/support/v7/widget/r;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/support/v7/widget/p;

    const-class v1, Landroid/support/v7/widget/r;

    invoke-static {v0, v1}, Landroid/support/v7/widget/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/l;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->b()Landroid/support/v7/widget/s;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/s;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/t;

    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    :goto_1
    new-instance v5, Landroid/support/v7/widget/r;

    invoke-direct {v5}, Landroid/support/v7/widget/r;-><init>()V

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    invoke-virtual {v1}, Landroid/support/v7/widget/p;->b()Landroid/support/v7/widget/p;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/s;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/k;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/p;

    iget v5, v5, Landroid/support/v7/widget/p;->a:I

    iget-object v6, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/p;

    iget v6, v6, Landroid/support/v7/widget/p;->b:I

    iget-object v0, v0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/r;

    iget v0, v0, Landroid/support/v7/widget/r;->a:I

    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->i:[I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v1

    iget-boolean v5, p0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    :goto_2
    iget-object v1, v1, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    if-eqz p1, :cond_3

    iget v1, v1, Landroid/support/v7/widget/p;->a:I

    :goto_3
    aget v5, v0, v1

    iget-object v6, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Landroid/support/v7/widget/m;->a:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->k:[I

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    goto :goto_2

    :cond_3
    iget v1, v1, Landroid/support/v7/widget/p;->b:I

    goto :goto_3

    :cond_4
    return-void
.end method

.method private h()I
    .locals 8

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v1, -0x8000

    iget v0, p0, Landroid/support/v7/widget/m;->t:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    iget-boolean v7, p0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    :goto_1
    iget-object v0, v0, Landroid/support/v7/widget/t;->c:Landroid/support/v7/widget/p;

    iget v7, v0, Landroid/support/v7/widget/p;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v0, Landroid/support/v7/widget/p;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/m;->t:I

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/m;->t:I

    return v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private i()Landroid/support/v7/widget/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/s",
            "<",
            "Landroid/support/v7/widget/p;",
            "Landroid/support/v7/widget/r;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/s;

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/m;->b(Z)Landroid/support/v7/widget/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/s;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/s;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/support/v7/widget/s;Z)V

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->f:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/s;

    return-object v0
.end method

.method private j()Landroid/support/v7/widget/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/s",
            "<",
            "Landroid/support/v7/widget/p;",
            "Landroid/support/v7/widget/r;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/m;->g:Landroid/support/v7/widget/s;

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/m;->b(Z)Landroid/support/v7/widget/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->g:Landroid/support/v7/widget/s;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->g:Landroid/support/v7/widget/s;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/support/v7/widget/s;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->h:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->g:Landroid/support/v7/widget/s;

    return-object v0
.end method

.method private k()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/m;->i()Landroid/support/v7/widget/s;

    invoke-direct {p0}, Landroid/support/v7/widget/m;->j()Landroid/support/v7/widget/s;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/m;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/m;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    const/high16 v0, -0x8000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/m;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/m;->b:I

    return-void

    :cond_1
    const-string v0, "row"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/m;->q:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->f()V

    return-void
.end method

.method final a([Landroid/support/v7/widget/k;)[[Landroid/support/v7/widget/k;
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [[Landroid/support/v7/widget/k;

    new-array v3, v0, [I

    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    iget-object v5, v5, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/p;

    iget v5, v5, Landroid/support/v7/widget/p;->a:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v4, v3, v0

    new-array v4, v4, [Landroid/support/v7/widget/k;

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    iget-object v5, v4, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/p;

    iget v5, v5, Landroid/support/v7/widget/p;->a:I

    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public final b(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sparse-switch v1, :sswitch_data_0

    sget-boolean v1, Landroid/support/v7/widget/m;->r:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/m;->b(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :sswitch_1
    invoke-direct {p0, v2, v2}, Landroid/support/v7/widget/m;->b(II)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/m;->b(II)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Landroid/support/v7/widget/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/s",
            "<",
            "Landroid/support/v7/widget/t;",
            "Landroid/support/v7/widget/o;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/s;

    if-nez v0, :cond_2

    const-class v0, Landroid/support/v7/widget/t;

    const-class v1, Landroid/support/v7/widget/o;

    invoke-static {v0, v1}, Landroid/support/v7/widget/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/l;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    iget-boolean v5, p0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    iget-object v5, v0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    iget-boolean v6, p0, Landroid/support/v7/widget/m;->a:Z

    invoke-static {v5, v6}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/j;Z)Landroid/support/v7/widget/j;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/widget/o;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/support/v7/widget/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/s;

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/s;

    iget-object v0, v0, Landroid/support/v7/widget/s;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/o;

    move v1, v2

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/o;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/t;

    move-object v1, v0

    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/o;

    iget-object v5, p0, Landroid/support/v7/widget/m;->s:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v5, v4, v1, p0}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/t;Landroid/support/v7/widget/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/t;

    move-object v1, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->d:Z

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/s;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/m;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->e()[I

    return-void
.end method

.method public final c()[I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/m;->i:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/m;->i:[I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/m;->c(Z)V

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->j:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->i:[I

    return-object v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/m;->k:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/m;->k:[I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/m;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->l:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->k:[I

    return-object v0
.end method

.method public final e()[I
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/m;->o:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/m;->o:[I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->p:Z

    if-nez v0, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/m;->o:[I

    iget-object v0, p0, Landroid/support/v7/widget/m;->m:[Landroid/support/v7/widget/k;

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Landroid/support/v7/widget/m;->i()Landroid/support/v7/widget/s;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/m;->a(Ljava/util/List;Landroid/support/v7/widget/s;)V

    invoke-direct {p0}, Landroid/support/v7/widget/m;->j()Landroid/support/v7/widget/s;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v7/widget/m;->a(Ljava/util/List;Landroid/support/v7/widget/s;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/m;->q:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/m;->a()I

    move-result v5

    if-ge v0, v5, :cond_1

    new-instance v5, Landroid/support/v7/widget/p;

    add-int/lit8 v6, v0, 0x1

    invoke-direct {v5, v0, v6}, Landroid/support/v7/widget/p;-><init>(II)V

    new-instance v6, Landroid/support/v7/widget/r;

    invoke-direct {v6, v1}, Landroid/support/v7/widget/r;-><init>(I)V

    invoke-static {v3, v5, v6}, Landroid/support/v7/widget/m;->a(Ljava/util/List;Landroid/support/v7/widget/p;Landroid/support/v7/widget/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    new-instance v5, Landroid/support/v7/widget/p;

    invoke-direct {v5, v1, v0}, Landroid/support/v7/widget/p;-><init>(II)V

    iget-object v6, p0, Landroid/support/v7/widget/m;->u:Landroid/support/v7/widget/r;

    invoke-static {v3, v5, v6, v1}, Landroid/support/v7/widget/m;->a(Ljava/util/List;Landroid/support/v7/widget/p;Landroid/support/v7/widget/r;Z)V

    new-instance v5, Landroid/support/v7/widget/p;

    invoke-direct {v5, v0, v1}, Landroid/support/v7/widget/p;-><init>(II)V

    iget-object v0, p0, Landroid/support/v7/widget/m;->v:Landroid/support/v7/widget/r;

    invoke-static {v4, v5, v0, v1}, Landroid/support/v7/widget/m;->a(Ljava/util/List;Landroid/support/v7/widget/p;Landroid/support/v7/widget/r;Z)V

    invoke-direct {p0, v3}, Landroid/support/v7/widget/m;->a(Ljava/util/List;)[Landroid/support/v7/widget/k;

    move-result-object v0

    invoke-direct {p0, v4}, Landroid/support/v7/widget/m;->a(Ljava/util/List;)[Landroid/support/v7/widget/k;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/k;

    iput-object v0, p0, Landroid/support/v7/widget/m;->m:[Landroid/support/v7/widget/k;

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->n:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/m;->k()V

    iput-boolean v7, p0, Landroid/support/v7/widget/m;->n:Z

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/m;->m:[Landroid/support/v7/widget/k;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/m;->a([Landroid/support/v7/widget/k;[I)V

    iget-boolean v0, p0, Landroid/support/v7/widget/m;->q:Z

    if-nez v0, :cond_4

    aget v0, v2, v1

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget v4, v2, v1

    sub-int/2addr v4, v0

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v7, p0, Landroid/support/v7/widget/m;->p:Z

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:[I

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x8000

    iput v0, p0, Landroid/support/v7/widget/m;->t:I

    iput-object v1, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/s;

    iput-object v1, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/s;

    iput-object v1, p0, Landroid/support/v7/widget/m;->g:Landroid/support/v7/widget/s;

    iput-object v1, p0, Landroid/support/v7/widget/m;->i:[I

    iput-object v1, p0, Landroid/support/v7/widget/m;->k:[I

    iput-object v1, p0, Landroid/support/v7/widget/m;->m:[Landroid/support/v7/widget/k;

    iput-object v1, p0, Landroid/support/v7/widget/m;->o:[I

    invoke-virtual {p0}, Landroid/support/v7/widget/m;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->l:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->n:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->p:Z

    return-void
.end method
