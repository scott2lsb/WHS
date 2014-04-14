.class public abstract Lcom/b/a/d/ai;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/b/a/e/f;

.field b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/b/a/e/f;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/b/a/d/ai;->b:Z

    iput-object p1, p0, Lcom/b/a/d/ai;->a:Lcom/b/a/e/f;

    invoke-virtual {p1}, Lcom/b/a/e/f;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/ai;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\':"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/ai;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/ai;->e:Ljava/lang/String;

    const-class v0, Lcom/b/a/a/b;

    invoke-virtual {p1, v0}, Lcom/b/a/e/f;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/b/a/a/b;->e()[Lcom/b/a/d/bp;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    sget-object v4, Lcom/b/a/d/bp;->c:Lcom/b/a/d/bp;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/b/a/d/ai;->b:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/ai;->a:Lcom/b/a/e/f;

    invoke-virtual {v0, p1}, Lcom/b/a/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/ai;->a:Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/d/at;)V
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/bp;->a:Lcom/b/a/d/bp;

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/b/a/d/bp;->b:Lcom/b/a/d/bp;

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/ai;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/b/a/d/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/b/a/d/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/b/a/d/at;Ljava/lang/Object;)V
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/ai;->a:Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/b/a/d/at;Ljava/lang/Object;)V
.end method
