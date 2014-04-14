.class public final Lcom/g/b/an;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/ax;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z


# direct methods
.method private constructor <init>(Landroid/net/Uri;ILjava/util/List;IIZZFFFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/ax;",
            ">;IIZZFFFZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/an;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/g/b/an;->b:I

    if-nez p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/b/an;->c:Ljava/util/List;

    :goto_0
    iput p4, p0, Lcom/g/b/an;->d:I

    iput p5, p0, Lcom/g/b/an;->e:I

    iput-boolean p6, p0, Lcom/g/b/an;->f:Z

    iput-boolean p7, p0, Lcom/g/b/an;->g:Z

    iput p8, p0, Lcom/g/b/an;->h:F

    iput p9, p0, Lcom/g/b/an;->i:F

    iput p10, p0, Lcom/g/b/an;->j:F

    iput-boolean p11, p0, Lcom/g/b/an;->k:Z

    return-void

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/g/b/an;->c:Ljava/util/List;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILjava/util/List;IIZZFFFZB)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/g/b/an;-><init>(Landroid/net/Uri;ILjava/util/List;IIZZFFFZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/g/b/an;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lcom/g/b/an;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/g/b/an;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/g/b/an;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
