.class public final Lcom/g/b/ao;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/ao;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/g/b/ao;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/g/b/ao;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/g/b/ao;->a:I

    iput p2, p0, Lcom/g/b/ao;->f:I

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/g/b/ao;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/g/b/ao;->e:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/g/b/an;
    .locals 13

    iget-boolean v0, p0, Lcom/g/b/ao;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g/b/ao;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop and center inside can not be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/g/b/ao;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/g/b/ao;->a:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/g/b/ao;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/g/b/ao;->a:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/g/b/an;

    iget-object v1, p0, Lcom/g/b/ao;->d:Landroid/net/Uri;

    iget v2, p0, Lcom/g/b/ao;->e:I

    iget-object v3, p0, Lcom/g/b/ao;->k:Ljava/util/List;

    iget v4, p0, Lcom/g/b/ao;->a:I

    iget v5, p0, Lcom/g/b/ao;->f:I

    iget-boolean v6, p0, Lcom/g/b/ao;->b:Z

    iget-boolean v7, p0, Lcom/g/b/ao;->c:Z

    iget v8, p0, Lcom/g/b/ao;->g:F

    iget v9, p0, Lcom/g/b/ao;->h:F

    iget v10, p0, Lcom/g/b/ao;->i:F

    iget-boolean v11, p0, Lcom/g/b/ao;->j:Z

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/g/b/an;-><init>(Landroid/net/Uri;ILjava/util/List;IIZZFFFZB)V

    return-object v0
.end method
