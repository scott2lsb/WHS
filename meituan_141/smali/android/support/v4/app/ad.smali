.class final Landroid/support/v4/app/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/a/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/ad;

.field final synthetic o:Landroid/support/v4/app/ac;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ac;ILandroid/os/Bundle;Landroid/support/v4/app/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ab",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroid/support/v4/app/ad;->a:I

    iput-object p3, p0, Landroid/support/v4/app/ad;->b:Landroid/os/Bundle;

    iput-object p4, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/app/ad;->h:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/ad;->h:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/v4/app/ad;->h:Z

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Starting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    iget v1, p0, Landroid/support/v4/app/ad;->a:I

    iget-object v2, p0, Landroid/support/v4/app/ad;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/ab;->a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/ad;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    iget v1, p0, Landroid/support/v4/app/ad;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/a/k;->registerListener(ILandroid/support/v4/a/l;)V

    iput-boolean v3, p0, Landroid/support/v4/app/ad;->m:Z

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->startLoading()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ad;->l:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load complete -- destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    iget v1, p0, Landroid/support/v4/app/ad;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load complete -- not active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_5

    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput-object v4, p0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    iget-object v1, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v1, v1, Landroid/support/v4/app/ac;->b:Landroid/support/v4/c/m;

    iget v2, p0, Landroid/support/v4/app/ad;->a:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/c/m;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/support/v4/app/ad;->c()V

    iget-object v1, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/ad;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_6

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->e:Z

    if-nez v0, :cond_7

    :cond_6
    iput-object p2, p0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ad;->e:Z

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/ad;->b(Landroid/support/v4/a/k;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    iget v1, p0, Landroid/support/v4/app/ad;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/ad;->f:Z

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()V

    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->c:Landroid/support/v4/c/m;

    iget v1, p0, Landroid/support/v4/app/ad;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->e()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ad;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ad;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method final b()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Stopping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/ad;->h:Z

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->m:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/app/ad;->m:Z

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/k;->unregisterListener(Landroid/support/v4/a/l;)V

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->stopLoading()V

    :cond_1
    return-void
.end method

.method final b(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v1, v1, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v1, v1, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v1, v1, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  onLoadFinished in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/support/v4/a/k;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    iput-object v1, v0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v2, v2, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v2, v2, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v2, v2, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    iput-object v1, v2, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Destroying: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ad;->l:Z

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->f:Z

    iput-boolean v4, p0, Landroid/support/v4/app/ad;->f:Z

    iget-object v1, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/ad;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Reseting: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v1, v1, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v1, v1, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    iput-object v1, v0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ab;

    iput-object v2, p0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Landroid/support/v4/app/ad;->e:Z

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v4/app/ad;->m:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroid/support/v4/app/ad;->m:Z

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/k;->unregisterListener(Landroid/support/v4/a/l;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->reset()V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_6

    iget-object p0, p0, Landroid/support/v4/app/ad;->n:Landroid/support/v4/app/ad;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v2, v2, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/ac;

    iget-object v2, v2, Landroid/support/v4/app/ac;->e:Landroid/support/v4/app/g;

    iget-object v2, v2, Landroid/support/v4/app/g;->mFragments:Landroid/support/v4/app/n;

    iput-object v1, v2, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    :cond_5
    throw v0

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/ad;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/a/k;

    invoke-static {v1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
