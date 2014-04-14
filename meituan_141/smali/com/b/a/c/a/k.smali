.class public final Lcom/b/a/c/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;


# static fields
.field public static final a:Lcom/b/a/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c/a/k;

    invoke-direct {v0}, Lcom/b/a/c/a/k;-><init>()V

    sput-object v0, Lcom/b/a/c/a/k;->a:Lcom/b/a/c/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/b/a/c/f;->d()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/b/a/d;

    const-string v1, "expect className"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lcom/b/a/c/f;->a(I)V

    invoke-static {v1}, Lcom/b/a/e/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
