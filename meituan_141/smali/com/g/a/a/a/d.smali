.class public final Lcom/g/a/a/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/g/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/a/a/a/e;

    invoke-direct {v0}, Lcom/g/a/a/a/e;-><init>()V

    sput-object v0, Lcom/g/a/a/a/d;->a:Lcom/g/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/g/a/a/a/v;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/a/a/v;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/g/a/p;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/g/a/a/a/v;->e()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/g/a/a/a/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/g/a/a/a/v;->b(I)Ljava/lang/String;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    const-string v5, " "

    invoke-static {v4, v2, v5}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "realm=\""

    const/4 v7, 0x7

    invoke-virtual {v4, v2, v5, v1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x7

    const-string v5, "\""

    invoke-static {v4, v2, v5}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, v5, 0x1

    const-string v5, ","

    invoke-static {v4, v2, v5}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, Lcom/g/a/p;

    invoke-direct {v5, v6, v7}, Lcom/g/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static a(Lcom/g/a/o;ILcom/g/a/a/a/v;Lcom/g/a/a/a/v;Ljava/net/Proxy;Ljava/net/URL;)Z
    .locals 5

    const/16 v4, 0x197

    const/4 v2, 0x0

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const-string v1, "WWW-Authenticate"

    const-string v0, "Authorization"

    :goto_0
    invoke-static {p2, v1}, Lcom/g/a/a/a/d;->a(Lcom/g/a/a/a/v;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    :goto_1
    return v0

    :cond_0
    if-ne p1, v4, :cond_1

    const-string v1, "Proxy-Authenticate"

    const-string v0, "Proxy-Authorization"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p2}, Lcom/g/a/a/a/v;->c()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-interface {p0, p4, p5, v1}, Lcom/g/a/o;->b(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/g/a/q;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-interface {p0, p4, p5, v1}, Lcom/g/a/o;->a(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/g/a/q;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lcom/g/a/q;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/g/a/a/a/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1
.end method
