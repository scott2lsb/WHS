.class public final Lcom/b/a/d/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/u;

    invoke-direct {v0}, Lcom/b/a/d/u;-><init>()V

    sput-object v0, Lcom/b/a/d/u;->a:Lcom/b/a/d/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/b/a/e/l;->c(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
