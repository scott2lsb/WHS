.class public final La/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field final a:Landroid/database/sqlite/SQLiteDatabase;

.field final b:Ljava/lang/String;

.field final c:[La/a/a/s;

.field final d:[Ljava/lang/String;

.field final e:[Ljava/lang/String;

.field final f:[Ljava/lang/String;

.field final g:La/a/a/s;

.field final h:Z

.field final i:La/a/a/w;

.field private j:La/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/k",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/a/a/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, La/a/a/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p1, La/a/a/g;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->b:Ljava/lang/String;

    iget-object v0, p1, La/a/a/g;->c:[La/a/a/s;

    iput-object v0, p0, La/a/a/g;->c:[La/a/a/s;

    iget-object v0, p1, La/a/a/g;->d:[Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->d:[Ljava/lang/String;

    iget-object v0, p1, La/a/a/g;->e:[Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->e:[Ljava/lang/String;

    iget-object v0, p1, La/a/a/g;->f:[Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->f:[Ljava/lang/String;

    iget-object v0, p1, La/a/a/g;->g:La/a/a/s;

    iput-object v0, p0, La/a/a/g;->g:La/a/a/s;

    iget-object v0, p1, La/a/a/g;->i:La/a/a/w;

    iput-object v0, p0, La/a/a/g;->i:La/a/a/w;

    iget-boolean v0, p1, La/a/a/g;->h:Z

    iput-boolean v0, p0, La/a/a/g;->h:Z

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a",
            "<**>;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    const-string v0, "TABLENAME"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->b:Ljava/lang/String;

    invoke-static {p2}, La/a/a/g;->a(Ljava/lang/Class;)[La/a/a/s;

    move-result-object v6

    iput-object v6, p0, La/a/a/g;->c:[La/a/a/s;

    array-length v0, v6

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->d:[Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    move-object v1, v4

    :goto_0
    array-length v0, v6

    if-lt v5, v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->f:[Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->e:[Ljava/lang/String;

    iget-object v0, p0, La/a/a/g;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v3, :cond_2

    :goto_1
    iput-object v1, p0, La/a/a/g;->g:La/a/a/s;

    new-instance v0, La/a/a/w;

    iget-object v1, p0, La/a/a/g;->b:Ljava/lang/String;

    iget-object v4, p0, La/a/a/g;->d:[Ljava/lang/String;

    iget-object v5, p0, La/a/a/g;->e:[Ljava/lang/String;

    invoke-direct {v0, p1, v1, v4, v5}, La/a/a/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/g;->i:La/a/a/w;

    iget-object v0, p0, La/a/a/g;->g:La/a/a/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/a/g;->g:La/a/a/s;

    iget-object v0, v0, La/a/a/s;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    iput-boolean v0, p0, La/a/a/g;->h:Z

    :goto_3
    return-void

    :cond_0
    aget-object v0, v6, v5

    iget-object v9, v0, La/a/a/s;->e:Ljava/lang/String;

    iget-object v10, p0, La/a/a/g;->d:[Ljava/lang/String;

    aput-object v9, v10, v5

    iget-boolean v10, v0, La/a/a/s;->d:Z

    if-eqz v10, :cond_1

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/g;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/h;

    const-string v2, "Could not init DAOConfig"

    invoke-direct {v1, v2, v0}, La/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Class;)[La/a/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a",
            "<**>;>;)[",
            "La/a/a/s;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "$Properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [La/a/a/s;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x9

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, La/a/a/s;

    if-eqz v5, :cond_1

    check-cast v0, La/a/a/s;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/s;

    iget v3, v0, La/a/a/s;->a:I

    aget-object v3, v1, v3

    if-eqz v3, :cond_3

    new-instance v0, La/a/a/h;

    const-string v1, "Duplicate property ordinals"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v3, v0, La/a/a/s;->a:I

    aput-object v0, v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final a()La/a/a/g;
    .locals 1

    new-instance v0, La/a/a/g;

    invoke-direct {v0, p0}, La/a/a/g;-><init>(La/a/a/g;)V

    return-object v0
.end method

.method public final a(La/a/a/n;)V
    .locals 3

    sget-object v0, La/a/a/n;->b:La/a/a/n;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/g;->j:La/a/a/k;

    :goto_0
    return-void

    :cond_0
    sget-object v0, La/a/a/n;->a:La/a/a/n;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, La/a/a/g;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/l;

    invoke-direct {v0}, La/a/a/l;-><init>()V

    iput-object v0, p0, La/a/a/g;->j:La/a/a/k;

    goto :goto_0

    :cond_1
    new-instance v0, La/a/a/m;

    invoke-direct {v0}, La/a/a/m;-><init>()V

    iput-object v0, p0, La/a/a/g;->j:La/a/a/k;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()La/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/k",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/g;->j:La/a/a/k;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/g;->a()La/a/a/g;

    move-result-object v0

    return-object v0
.end method
