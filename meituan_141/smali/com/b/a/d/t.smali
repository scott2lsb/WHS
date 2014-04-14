.class public final Lcom/b/a/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static a:Lcom/b/a/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/t;

    invoke-direct {v0}, Lcom/b/a/d/t;-><init>()V

    sput-object v0, Lcom/b/a/d/t;->a:Lcom/b/a/d/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Lcom/b/a/d/bp;->f:Lcom/b/a/d/bp;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_1
    check-cast p2, [C

    check-cast p2, [C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
