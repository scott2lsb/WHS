.class public final Lcom/b/a/c/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/ad;


# static fields
.field public static final a:Lcom/b/a/c/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c/a/v;

    invoke-direct {v0}, Lcom/b/a/c/a/v;-><init>()V

    sput-object v0, Lcom/b/a/c/a/v;->a:Lcom/b/a/c/a/v;

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

    invoke-virtual {p1}, Lcom/b/a/c/c;->e()Lcom/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
