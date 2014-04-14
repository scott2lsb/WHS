.class public final Lcom/b/a/d/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;
.implements Lcom/b/a/d/bf;


# static fields
.field public static a:Lcom/b/a/d/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/bs;

    invoke-direct {v0}, Lcom/b/a/d/bs;-><init>()V

    sput-object v0, Lcom/b/a/d/bs;->a:Lcom/b/a/d/bs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/d/at;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object v1, Lcom/b/a/d/bp;->g:Lcom/b/a/d/bp;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Lcom/b/a/c/f;->a(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/b/a/c/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Lcom/b/a/c/f;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/b/a/d/bs;->a(Lcom/b/a/d/at;Ljava/lang/String;)V

    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
