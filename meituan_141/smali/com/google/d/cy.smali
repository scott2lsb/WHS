.class final Lcom/google/d/cy;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/d/di;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/d/dk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/d/cz;",
            "Lcom/google/d/df;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/d/cz;",
            "Lcom/google/d/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/d/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/d/cy;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>([Lcom/google/d/di;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/cy;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/cy;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/cy;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/d/cy;->b:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/d/cy;->b:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/d/cy;->a(Lcom/google/d/di;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/d/cy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/di;

    :try_start_0
    iget-object v2, v0, Lcom/google/d/di;->a:Lcom/google/d/bb;

    invoke-virtual {v2}, Lcom/google/d/bb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/di;)V
    :try_end_0
    .catch Lcom/google/d/dc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/google/d/cy;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/d/db;)Lcom/google/d/dk;
    .locals 3

    iget-object v0, p0, Lcom/google/d/cy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dk;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/d/db;->c:Lcom/google/d/db;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/google/d/db;->a:Lcom/google/d/db;

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lcom/google/d/cy;->b(Lcom/google/d/dk;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/d/db;->b:Lcom/google/d/db;

    if-ne p2, v1, :cond_2

    invoke-static {v0}, Lcom/google/d/cy;->c(Lcom/google/d/dk;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/d/cy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/di;

    iget-object v0, v0, Lcom/google/d/di;->c:Lcom/google/d/cy;

    iget-object v0, v0, Lcom/google/d/cy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dk;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/google/d/db;->c:Lcom/google/d/db;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/google/d/db;->a:Lcom/google/d/db;

    if-ne p2, v2, :cond_4

    invoke-static {v0}, Lcom/google/d/cy;->b(Lcom/google/d/dk;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget-object v2, Lcom/google/d/db;->b:Lcom/google/d/db;

    if-ne p2, v2, :cond_3

    invoke-static {v0}, Lcom/google/d/cy;->c(Lcom/google/d/dk;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/d/cy;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cy;->d:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/google/d/di;)V
    .locals 3

    iget-object v0, p1, Lcom/google/d/di;->b:[Lcom/google/d/di;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/di;

    iget-object v2, p0, Lcom/google/d/cy;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/d/cy;->a(Lcom/google/d/di;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/d/cy;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cy;->e:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/google/d/dk;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/d/cx;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/d/dd;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/google/d/dk;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/d/cx;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/d/dd;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/d/da;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/d/dm;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/d/dk;
    .locals 1

    sget-object v0, Lcom/google/d/db;->c:Lcom/google/d/db;

    invoke-direct {p0, p1, v0}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/db;)Lcom/google/d/dk;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/google/d/dk;Lcom/google/d/db;)Lcom/google/d/dk;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/db;)Lcom/google/d/dk;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Lcom/google/d/dc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, v7}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v6, :cond_1

    move-object v0, p1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/d/dk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/db;)Lcom/google/d/dk;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/d/db;->b:Lcom/google/d/db;

    invoke-direct {p0, v1, v5}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/db;)Lcom/google/d/dk;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v2, v6, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/db;)Lcom/google/d/dk;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/d/de;)V
    .locals 3

    new-instance v1, Lcom/google/d/cz;

    invoke-virtual {p1}, Lcom/google/d/de;->d()Lcom/google/d/dd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/d/de;->b_()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/d/cz;-><init>(Lcom/google/d/dk;I)V

    iget-object v0, p0, Lcom/google/d/cy;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/de;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/d/cy;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final a(Lcom/google/d/df;)V
    .locals 4

    new-instance v1, Lcom/google/d/cz;

    invoke-virtual {p1}, Lcom/google/d/df;->r()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/d/df;->e()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/d/cz;-><init>(Lcom/google/d/dk;I)V

    iget-object v0, p0, Lcom/google/d/cy;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/d/cy;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/d/dc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/d/df;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "has already been used in \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/d/df;->r()Lcom/google/d/cx;

    move-result-object v3

    iget-object v3, v3, Lcom/google/d/cx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" by field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/d/df;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v1

    :cond_0
    return-void
.end method

.method final a(Lcom/google/d/dk;)V
    .locals 6

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/d/dk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/d/dc;

    const-string v2, "Missing name."

    invoke-direct {v0, p1, v2, v1}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Lcom/google/d/dc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not a valid identifier."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_5
    invoke-interface {p1}, Lcom/google/d/dk;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/d/cy;->c:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dk;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/google/d/cy;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/d/dk;->c()Lcom/google/d/di;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/d/dk;->c()Lcom/google/d/di;

    move-result-object v5

    if-ne v4, v5, :cond_7

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    new-instance v0, Lcom/google/d/dc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is already defined."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/d/dc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" is already defined in \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_7
    new-instance v3, Lcom/google/d/dc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" is already defined in file \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/d/dk;->c()Lcom/google/d/di;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/di;->a:Lcom/google/d/bb;

    invoke-virtual {v0}, Lcom/google/d/bb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0, v1}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v3

    :cond_8
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/d/di;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    :goto_0
    iget-object v0, p0, Lcom/google/d/cy;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/d/da;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/d/da;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/d/di;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dk;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/d/cy;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lcom/google/d/da;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/d/dc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/d/dk;->c()Lcom/google/d/di;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/di;->a:Lcom/google/d/bb;

    invoke-virtual {v0}, Lcom/google/d/bb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/di;Ljava/lang/String;B)V

    throw v2

    :cond_0
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/di;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
