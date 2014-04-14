.class public final Lcom/google/d/gk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/d/gk;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/gi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/d/gk;->a()Lcom/google/d/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gl;->a()Lcom/google/d/gk;

    move-result-object v0

    sput-object v0, Lcom/google/d/gk;->a:Lcom/google/d/gk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/d/gk;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/d/gl;
    .locals 3

    new-instance v0, Lcom/google/d/gl;

    invoke-direct {v0}, Lcom/google/d/gl;-><init>()V

    new-instance v1, Lcom/google/d/gk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/d/gk;-><init>(B)V

    iput-object v1, v0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/gk;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gk;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/gk;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/d/gk;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gk;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/gk;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/d/gk;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gk;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/gk;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/d/gk;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gk;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/gk;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/d/gk;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gk;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/gk;->f:Ljava/util/List;

    return-object p1
.end method

.method private g()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/d/gk;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/gk;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/gk;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/gk;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/gk;->f:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/d/gk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/google/d/l;->b(IJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/d/gk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {p1}, Lcom/google/d/l;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/d/gk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {p1}, Lcom/google/d/l;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/d/gk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/h;

    invoke-static {p1, v0}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/d/gk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/gi;

    invoke-static {p1}, Lcom/google/d/l;->e(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Lcom/google/d/ff;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_4

    :cond_4
    return v1
.end method

.method public final a(ILcom/google/d/l;)V
    .locals 4

    iget-object v0, p0, Lcom/google/d/gk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/d/l;->a(IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/d/gk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v2}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p2, v0}, Lcom/google/d/l;->h(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/d/gk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p2, v2, v3}, Lcom/google/d/l;->c(J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/d/gk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {p2, p1, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/d/gk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/gi;

    invoke-virtual {p2, p1, v0}, Lcom/google/d/l;->a(ILcom/google/d/ff;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final b(I)I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/d/gk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/h;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/d/l;->e(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Lcom/google/d/l;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/gk;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(ILcom/google/d/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/d/gk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {p2, p1, v0}, Lcom/google/d/l;->b(ILcom/google/d/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/gk;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/gk;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/d/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/gk;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/d/gk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/d/gk;->g()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/d/gk;

    invoke-direct {p1}, Lcom/google/d/gk;->g()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/d/gi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/gk;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/d/gk;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
