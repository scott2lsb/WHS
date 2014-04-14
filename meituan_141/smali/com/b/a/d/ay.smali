.class public final Lcom/b/a/d/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static a:Lcom/b/a/d/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/ay;

    invoke-direct {v0}, Lcom/b/a/d/ay;-><init>()V

    sput-object v0, Lcom/b/a/d/ay;->a:Lcom/b/a/d/ay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v1

    if-nez p2, :cond_1

    sget-object v0, Lcom/b/a/d/bp;->f:Lcom/b/a/d/bp;

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_1
    check-cast p2, [J

    check-cast p2, [J

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(C)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    if-eqz v0, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/b/a/d/bo;->a(C)V

    :cond_2
    aget-wide v2, p2, v0

    invoke-virtual {v1, v2, v3}, Lcom/b/a/d/bo;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0
.end method
