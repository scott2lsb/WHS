.class public final Lcom/google/d/ft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/eb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/d/dx;",
        "BType:",
        "Lcom/google/d/dz;",
        "IType::",
        "Lcom/google/d/fi;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/d/eb;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/d/eb;

.field b:Lcom/google/d/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field c:Lcom/google/d/dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/d/dx;Lcom/google/d/eb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/d/eb;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    iput-object p2, p0, Lcom/google/d/ft;->a:Lcom/google/d/eb;

    iput-boolean p3, p0, Lcom/google/d/ft;->d:Z

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    :cond_0
    iget-boolean v0, p0, Lcom/google/d/ft;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ft;->a:Lcom/google/d/eb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ft;->a:Lcom/google/d/eb;

    invoke-interface {v0}, Lcom/google/d/eb;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/ft;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/d/dx;)Lcom/google/d/ft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/d/ft",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    iget-object v1, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    invoke-virtual {v1}, Lcom/google/d/dx;->getDefaultInstanceForType()Lcom/google/d/fd;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    :goto_0
    invoke-direct {p0}, Lcom/google/d/ft;->f()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/d/ft;->d()Lcom/google/d/dz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/d/ft;->f()V

    return-void
.end method

.method public final b()Lcom/google/d/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    invoke-virtual {v0}, Lcom/google/d/dz;->buildPartial()Lcom/google/d/fd;

    move-result-object v0

    check-cast v0, Lcom/google/d/dx;

    iput-object v0, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    :cond_0
    iget-object v0, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    return-object v0
.end method

.method public final c()Lcom/google/d/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/ft;->d:Z

    invoke-virtual {p0}, Lcom/google/d/ft;->b()Lcom/google/d/dx;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d/dz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    invoke-virtual {v0, p0}, Lcom/google/d/dx;->newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;

    move-result-object v0

    check-cast v0, Lcom/google/d/dz;

    iput-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    iget-object v1, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    invoke-virtual {v0, v1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    invoke-virtual {v0}, Lcom/google/d/dz;->markClean()V

    :cond_0
    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    return-object v0
.end method

.method public final e()Lcom/google/d/ft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/ft",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    invoke-virtual {v0}, Lcom/google/d/dx;->getDefaultInstanceForType()Lcom/google/d/fd;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/d/dx;

    check-cast v0, Lcom/google/d/dx;

    iput-object v0, p0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    invoke-virtual {v0}, Lcom/google/d/dz;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    :cond_0
    invoke-direct {p0}, Lcom/google/d/ft;->f()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    invoke-virtual {v0}, Lcom/google/d/dz;->getDefaultInstanceForType()Lcom/google/d/fd;

    move-result-object v0

    goto :goto_0
.end method
