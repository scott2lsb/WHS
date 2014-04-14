.class public abstract Lcom/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c;
.implements Lcom/b/a/f;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "@type"

    sput-object v0, Lcom/b/a/a;->a:Ljava/lang/String;

    sget-object v0, Lcom/b/a/c/e;->a:Lcom/b/a/c/e;

    invoke-virtual {v0}, Lcom/b/a/c/e;->a()I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/b/a/c/e;->e:Lcom/b/a/c/e;

    invoke-virtual {v1}, Lcom/b/a/c/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/b/a/c/e;->h:Lcom/b/a/c/e;

    invoke-virtual {v1}, Lcom/b/a/c/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/b/a/c/e;->c:Lcom/b/a/c/e;

    invoke-virtual {v1}, Lcom/b/a/c/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/b/a/c/e;->d:Lcom/b/a/c/e;

    invoke-virtual {v1}, Lcom/b/a/c/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/b/a/c/e;->g:Lcom/b/a/c/e;

    invoke-virtual {v1}, Lcom/b/a/c/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/b/a/c/e;->j:Lcom/b/a/c/e;

    invoke-virtual {v1}, Lcom/b/a/c/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/b/a/c/e;->i:Lcom/b/a/c/e;

    invoke-virtual {v1}, Lcom/b/a/c/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/b/a/a;->b:I

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lcom/b/a/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/b/a/d/bp;->a:Lcom/b/a/d/bp;

    invoke-virtual {v0}, Lcom/b/a/d/bp;->a()I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/b/a/d/bp;->j:Lcom/b/a/d/bp;

    invoke-virtual {v1}, Lcom/b/a/d/bp;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/b/a/d/bp;->d:Lcom/b/a/d/bp;

    invoke-virtual {v1}, Lcom/b/a/d/bp;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/b/a/d/bp;->k:Lcom/b/a/d/bp;

    invoke-virtual {v1}, Lcom/b/a/d/bp;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/b/a/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/b/a/e;
    .locals 3

    sget v0, Lcom/b/a/a;->b:I

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/b/a/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/b/a/e;

    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Lcom/b/a/c/c;

    invoke-static {}, Lcom/b/a/c/l;->a()Lcom/b/a/c/l;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/b/a/c/c;-><init>(Ljava/lang/String;Lcom/b/a/c/l;I)V

    invoke-virtual {v1}, Lcom/b/a/c/c;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/b/a/a;->a(Lcom/b/a/c/c;)V

    invoke-virtual {v1}, Lcom/b/a/c/c;->close()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/b/a/c/l;->a()Lcom/b/a/c/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/a;->a(Ljava/lang/Object;Lcom/b/a/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e;

    goto :goto_1
.end method

.method public static final a(Ljava/lang/Object;Lcom/b/a/c/l;)Ljava/lang/Object;
    .locals 5

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/b/a/a;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/b/a/a;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    new-instance v1, Lcom/b/a/e;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/b/a/e;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/e/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/b/a/c/l;->a()Lcom/b/a/c/l;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/b/a/a;->a(Ljava/lang/Object;Lcom/b/a/c/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lcom/b/a/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/b/a/b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/b/a/c/l;->a()Lcom/b/a/c/l;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/b/a/a;->a(Ljava/lang/Object;Lcom/b/a/c/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p0, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0, v2}, Lcom/b/a/b;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/b/a/c/l;->a()Lcom/b/a/c/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/b/a/a;->a(Ljava/lang/Object;Lcom/b/a/c/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/b/a/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object p0, v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v0}, Lcom/b/a/c/l;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/b/a/e/l;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/b/a/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/b/a/e;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-virtual {v0, p0}, Lcom/b/a/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/b/a/c/l;->a()Lcom/b/a/c/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/b/a/a;->a(Ljava/lang/Object;Lcom/b/a/c/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/b/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    const-string v2, "toJSON error"

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object p0, v1

    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/b/a/c/e;

    invoke-static {}, Lcom/b/a/c/l;->a()Lcom/b/a/c/l;

    move-result-object v3

    sget v1, Lcom/b/a/a;->b:I

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    invoke-static {v1, v5}, Lcom/b/a/c/e;->b(ILcom/b/a/c/e;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/b/a/c/c;

    invoke-direct {v2, p0, v3, v1}, Lcom/b/a/c/c;-><init>(Ljava/lang/String;Lcom/b/a/c/l;I)V

    invoke-virtual {v2, p1}, Lcom/b/a/c/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/b/a/a;->a(Lcom/b/a/c/c;)V

    invoke-virtual {v2}, Lcom/b/a/c/c;->close()V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/b/a/d/bp;

    invoke-static {p0, v0}, Lcom/b/a/a;->a(Ljava/lang/Object;[Lcom/b/a/d/bp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/Object;[Lcom/b/a/d/bp;)Ljava/lang/String;
    .locals 5

    new-instance v1, Lcom/b/a/d/bo;

    invoke-direct {v1}, Lcom/b/a/d/bo;-><init>()V

    :try_start_0
    new-instance v2, Lcom/b/a/d/at;

    invoke-direct {v2, v1}, Lcom/b/a/d/at;-><init>(Lcom/b/a/d/bo;)V

    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Lcom/b/a/d/at;->a(Lcom/b/a/d/bp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/b/a/d/bo;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/a/d/bo;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/b/a/d/bo;->close()V

    throw v0
.end method

.method private static a(Lcom/b/a/c/c;)V
    .locals 8

    invoke-virtual {p0}, Lcom/b/a/c/c;->g()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/d;

    invoke-virtual {v0}, Lcom/b/a/c/d;->c()Lcom/b/a/c/a/s;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/b/a/c/d;->d()Lcom/b/a/c/k;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/b/a/c/d;->d()Lcom/b/a/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/b/a/c/d;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6}, Lcom/b/a/c/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, Lcom/b/a/c/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/b/a/c/d;->a()Lcom/b/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/b/a/c/l;->a()Lcom/b/a/c/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/a/a;->a(Ljava/lang/Object;Lcom/b/a/c/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/b/a/c/c;

    invoke-static {}, Lcom/b/a/c/l;->a()Lcom/b/a/c/l;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/b/a/c/c;-><init>(Ljava/lang/String;Lcom/b/a/c/l;)V

    invoke-virtual {v1}, Lcom/b/a/c/c;->m()Lcom/b/a/c/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/b/a/c/f;->d()V

    :goto_1
    invoke-virtual {v1}, Lcom/b/a/c/c;->close()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/b/a/c/c;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/b/a/a;->a(Lcom/b/a/c/c;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/b/a/d/bo;

    invoke-direct {v1}, Lcom/b/a/d/bo;-><init>()V

    :try_start_0
    new-instance v0, Lcom/b/a/d/at;

    invoke-direct {v0, v1}, Lcom/b/a/d/at;-><init>(Lcom/b/a/d/bo;)V

    invoke-virtual {v0, p0}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/b/a/d/bo;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/a/d/bo;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/b/a/d/bo;->close()V

    throw v0
.end method

.method public final a(Ljava/lang/Appendable;)V
    .locals 4

    new-instance v1, Lcom/b/a/d/bo;

    invoke-direct {v1}, Lcom/b/a/d/bo;-><init>()V

    :try_start_0
    new-instance v0, Lcom/b/a/d/at;

    invoke-direct {v0, v1}, Lcom/b/a/d/at;-><init>(Lcom/b/a/d/bo;)V

    invoke-virtual {v0, p0}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/b/a/d/bo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/b/a/d/bo;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/b/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/b/a/d/bo;->close()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
