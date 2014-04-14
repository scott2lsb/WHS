.class public final Lcom/b/a/d/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/ad;

    invoke-direct {v0}, Lcom/b/a/d/ad;-><init>()V

    sput-object v0, Lcom/b/a/d/ad;->a:Lcom/b/a/d/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

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
    check-cast p2, [D

    check-cast p2, [D

    array-length v0, p2

    add-int/lit8 v2, v0, -0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const-string v0, "[]"

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    goto :goto_0

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-wide v3, p2, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/b/a/d/bo;->a()V

    :goto_2
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    goto :goto_2

    :cond_4
    aget-wide v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/b/a/d/bo;->a()V

    :goto_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->b(C)Lcom/b/a/d/bo;

    goto :goto_0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    goto :goto_3
.end method
