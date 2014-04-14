.class public final Lcom/b/a/d/be;
.super Lcom/b/a/d/ai;


# instance fields
.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private g:Lcom/b/a/d/bf;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/b/a/e/f;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/b/a/d/ai;-><init>(Lcom/b/a/e/f;)V

    iput-boolean v1, p0, Lcom/b/a/d/be;->j:Z

    iput-boolean v1, p0, Lcom/b/a/d/be;->c:Z

    iput-boolean v1, p0, Lcom/b/a/d/be;->d:Z

    iput-boolean v1, p0, Lcom/b/a/d/be;->e:Z

    iput-boolean v1, p0, Lcom/b/a/d/be;->f:Z

    const-class v0, Lcom/b/a/a/b;

    invoke-virtual {p1, v0}, Lcom/b/a/e/f;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/b/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/d/be;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/d/be;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/b/a/d/be;->i:Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, Lcom/b/a/a/b;->e()[Lcom/b/a/d/bp;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    sget-object v4, Lcom/b/a/d/bp;->h:Lcom/b/a/d/bp;

    if-ne v1, v4, :cond_2

    iput-boolean v5, p0, Lcom/b/a/d/be;->j:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/b/a/d/bp;->g:Lcom/b/a/d/bp;

    if-ne v1, v4, :cond_3

    iput-boolean v5, p0, Lcom/b/a/d/be;->c:Z

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/b/a/d/bp;->i:Lcom/b/a/d/bp;

    if-ne v1, v4, :cond_4

    iput-boolean v5, p0, Lcom/b/a/d/be;->d:Z

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/b/a/d/bp;->f:Lcom/b/a/d/bp;

    if-ne v1, v4, :cond_5

    iput-boolean v5, p0, Lcom/b/a/d/be;->e:Z

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/b/a/d/bp;->d:Lcom/b/a/d/bp;

    if-ne v1, v4, :cond_1

    iput-boolean v5, p0, Lcom/b/a/d/be;->f:Z

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/d/be;->a(Lcom/b/a/d/at;)V

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/be;->b(Lcom/b/a/d/at;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/b/a/d/at;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/a/d/be;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d/be;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/b/a/d/at;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/be;->g:Lcom/b/a/d/bf;

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/b/a/d/be;->a:Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/be;->h:Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, Lcom/b/a/d/be;->h:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/be;->g:Lcom/b/a/d/bf;

    :cond_1
    if-nez p2, :cond_7

    iget-boolean v0, p0, Lcom/b/a/d/be;->j:Z

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Number;

    iget-object v1, p0, Lcom/b/a/d/be;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/be;->h:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/b/a/d/be;->c:Z

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/d/be;->h:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    const-string v1, "\"\""

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/b/a/d/be;->d:Z

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/b/a/d/be;->h:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/b/a/d/be;->e:Z

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/b/a/d/be;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/b/a/d/be;->g:Lcom/b/a/d/bf;

    iget-object v1, p0, Lcom/b/a/d/be;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1, v2}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/b/a/d/be;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/b/a/d/be;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/be;->h:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/b/a/d/be;->g:Lcom/b/a/d/bf;

    iget-object v1, p0, Lcom/b/a/d/be;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/be;->a:Lcom/b/a/e/f;

    invoke-virtual {v2}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/be;->a:Lcom/b/a/e/f;

    invoke-virtual {v1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/be;->a:Lcom/b/a/e/f;

    invoke-virtual {v2}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0
.end method
