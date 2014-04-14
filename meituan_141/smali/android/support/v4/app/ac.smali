.class final Landroid/support/v4/app/ac;
.super Landroid/support/v4/app/aa;


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/m",
            "<",
            "Landroid/support/v4/app/ad;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/m",
            "<",
            "Landroid/support/v4/app/ad;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Landroid/support/v4/app/g;

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ac;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/g;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    new-instance v0, Landroid/support/v4/c/m;

    invoke-direct {v0}, Landroid/support/v4/c/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    new-instance v0, Landroid/support/v4/c/m;

    invoke-direct {v0}, Landroid/support/v4/c/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    iput-object p1, p0, Landroid/support/v4/app/ac;->d:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iput-boolean p3, p0, Landroid/support/v4/app/ac;->f:Z

    return-void
.end method

.method private c(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/app/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ab",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/ad;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/ad;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/ad;-><init>(Landroid/support/v4/app/ac;ILandroid/os/Bundle;Landroid/support/v4/app/ab;)V

    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/ab;->a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/app/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ab",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/ad;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/ac;->h:Z

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ac;->c(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/app/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroid/support/v4/app/ac;->h:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/ac;->h:Z

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ab",
            "<TD;>;)",
            "Landroid/support/v4/a/k",
            "<TD;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/app/ac;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLoader in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ac;->d(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/app/ad;

    move-result-object v0

    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Created new loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/app/ad;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v4/app/ac;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    iget-object v2, v0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ad;->b(Landroid/support/v4/a/k;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    return-object v0

    :cond_4
    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Re-using existing loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p3, v0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/ac;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->f(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    iget-object v2, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/m;->c(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->f(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    iget-object v2, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/m;->c(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/ac;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->e()V

    :cond_4
    return-void
.end method

.method final a(Landroid/support/v4/app/ad;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    iget v1, p1, Landroid/support/v4/app/ad;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/c/m;->a(ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ac;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/ad;->a()V

    :cond_0
    return-void
.end method

.method final a(Landroid/support/v4/app/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v4, v1}, Landroid/support/v4/c/m;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/c/m;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    iget-boolean v5, v0, Landroid/support/v4/app/ad;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/ad;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ab",
            "<TD;>;)",
            "Landroid/support/v4/a/k",
            "<TD;>;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/ac;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restartLoader in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v1, p1}, Landroid/support/v4/c/m;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/ad;

    if-eqz v1, :cond_b

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->e:Z

    if-eqz v2, :cond_5

    sget-boolean v2, Landroid/support/v4/app/ac;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Removing last inactive loader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/ad;->f:Z

    invoke-virtual {v1}, Landroid/support/v4/app/ad;->c()V

    :cond_3
    :goto_0
    iget-object v1, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {v1}, Landroid/support/v4/a/k;->abandon()V

    iget-object v1, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/m;->a(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ac;->d(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/app/ad;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    :goto_2
    return-object v0

    :cond_5
    iget-boolean v1, v0, Landroid/support/v4/app/ad;->h:Z

    if-nez v1, :cond_7

    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "LoaderManager"

    const-string v2, "  Current loader is stopped; replacing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v1, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v1, p1, v4}, Landroid/support/v4/c/m;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    if-eqz v1, :cond_9

    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_8

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Removing pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/ad;->c()V

    iput-object v4, v0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    :cond_9
    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_a

    const-string v1, "LoaderManager"

    const-string v2, "  Enqueuing as new pending loader"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ac;->c(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/app/ad;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    goto :goto_2

    :cond_b
    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Making last loader inactive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final b()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ac;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->a()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopping in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ac;->f:Z

    goto :goto_0
.end method

.method final d()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retaining in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->f:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, p0, Landroid/support/v4/app/ac;->g:Z

    iput-boolean v5, p0, Landroid/support/v4/app/ac;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    sget-boolean v2, Landroid/support/v4/app/ac;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Retaining: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v6, v0, Landroid/support/v4/app/ad;->i:Z

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->h:Z

    iput-boolean v2, v0, Landroid/support/v4/app/ad;->j:Z

    iput-boolean v5, v0, Landroid/support/v4/app/ad;->h:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/ac;->g:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished Retaining in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v5, p0, Landroid/support/v4/app/ac;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->i:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Landroid/support/v4/app/ac;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Finished Retaining: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v5, v0, Landroid/support/v4/app/ad;->i:Z

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->h:Z

    iget-boolean v3, v0, Landroid/support/v4/app/ad;->j:Z

    if-eq v2, v3, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->h:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()V

    :cond_2
    iget-boolean v2, v0, Landroid/support/v4/app/ad;->h:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->e:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->k:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    iget-object v3, v0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ad;->b(Landroid/support/v4/a/k;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/ad;->k:Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/ad;->k:Z

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    iget-object v3, v0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ad;->b(Landroid/support/v4/a/k;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final h()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/ac;->g:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying Active in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()V

    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying Inactive in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    invoke-static {v1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
