.class public final Lcom/b/a/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/b/a/c/a/a;


# instance fields
.field private final b:Lcom/b/a/e/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c/a/a;

    invoke-direct {v0}, Lcom/b/a/c/a/a;-><init>()V

    sput-object v0, Lcom/b/a/c/a/a;->a:Lcom/b/a/c/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/b/a/e/a;

    invoke-direct {v0}, Lcom/b/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/a;->b:Lcom/b/a/e/a;

    return-void
.end method

.method public static final a()Lcom/b/a/c/a/a;
    .locals 1

    sget-object v0, Lcom/b/a/c/a/a;->a:Lcom/b/a/c/a/a;

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/b/a/b/a;

    const-string v1, "can not create ASMParser"

    invoke-direct {v0, v1}, Lcom/b/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/b/a/b/a;

    const-string v1, "can not create ASMParser"

    invoke-direct {v0, v1}, Lcom/b/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-class v0, Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/b/a/b/c;Lcom/b/a/c/a/b;)V
    .locals 12

    const-string v0, "deserialzeArrayMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/b/a/c/c;

    invoke-static {v2}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/reflect/Type;

    invoke-static {v2}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;)V

    invoke-static {p1, v4}, Lcom/b/a/c/a/a;->b(Lcom/b/a/c/a/b;Lcom/b/a/b/h;)V

    iget-object v0, p1, Lcom/b/a/c/a/b;->c:Lcom/b/a/e/e;

    iget-object v5, v0, Lcom/b/a/e/e;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_10

    add-int/lit8 v0, v6, -0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x5d

    move v1, v0

    :goto_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v7, v9, :cond_0

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v7, v9, :cond_0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_3

    :cond_0
    const/16 v2, 0x19

    const-string v7, "lexer"

    invoke-virtual {p1, v7}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v2, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0x10

    invoke-interface {v4, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    const-class v2, Lcom/b/a/c/g;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "scanInt"

    const-string v8, "(C)I"

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_asm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/b/a/b/h;->b(II)V

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c

    move v1, v0

    goto :goto_2

    :cond_3
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_4

    const/16 v2, 0x19

    const-string v7, "lexer"

    invoke-virtual {p1, v7}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v2, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0x10

    invoke-interface {v4, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    const-class v2, Lcom/b/a/c/g;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "scanLong"

    const-string v8, "(C)J"

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_asm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/b/a/b/h;->b(II)V

    goto :goto_3

    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_5

    const/16 v2, 0x19

    const-string v7, "lexer"

    invoke-virtual {p1, v7}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v2, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0x10

    invoke-interface {v4, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    const-class v2, Lcom/b/a/c/g;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "scanBoolean"

    const-string v8, "(C)Z"

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_asm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_3

    :cond_5
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_6

    const/16 v2, 0x19

    const-string v7, "lexer"

    invoke-virtual {p1, v7}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v2, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0x10

    invoke-interface {v4, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    const-class v2, Lcom/b/a/c/g;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "scanFloat"

    const-string v8, "(C)F"

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_asm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_3

    :cond_6
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_7

    const/16 v2, 0x19

    const-string v7, "lexer"

    invoke-virtual {p1, v7}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v2, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0x10

    invoke-interface {v4, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    const-class v2, Lcom/b/a/c/g;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "scanDouble"

    const-string v8, "(C)D"

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_asm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_3

    :cond_7
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_8

    const/16 v2, 0x19

    const-string v7, "lexer"

    invoke-virtual {p1, v7}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v2, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0x10

    invoke-interface {v4, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    const-class v2, Lcom/b/a/c/g;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "scanString"

    const-string v8, "(C)Ljava/lang/String;"

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Lcom/b/a/b/h;->a(I)V

    const/16 v1, 0xb6

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "charAt"

    const-string v8, "(I)C"

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_asm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_3

    :cond_8
    const-class v9, Ljava/lang/String;

    if-ne v7, v9, :cond_9

    const/16 v2, 0x19

    const-string v7, "lexer"

    invoke-virtual {p1, v7}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v2, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0x10

    invoke-interface {v4, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    const-class v2, Lcom/b/a/c/g;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "scanString"

    const-string v8, "(C)Ljava/lang/String;"

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_asm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v2, 0x19

    const-string v8, "lexer"

    invoke-virtual {p1, v8}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v2, v8}, Lcom/b/a/b/h;->b(II)V

    invoke-static {v7}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v2, 0x19

    const/4 v8, 0x1

    invoke-interface {v4, v2, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0xb6

    const-class v8, Lcom/b/a/c/c;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getSymbolTable"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "()"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v11, Lcom/b/a/c/m;

    invoke-static {v11}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v2, v8, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-interface {v4, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    const-class v2, Lcom/b/a/c/g;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "scanEnum"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "(Ljava/lang/Class;"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/b/a/c/m;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "C)Ljava/lang/Enum;"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v1, v2, v8, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc0

    invoke-static {v7}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_asm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_3

    :cond_a
    const-class v9, Ljava/util/Collection;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lcom/b/a/c/a/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v8, Ljava/lang/String;

    if-ne v2, v8, :cond_b

    const/16 v2, 0x19

    const-string v8, "lexer"

    invoke-virtual {p1, v8}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v2, v8}, Lcom/b/a/b/h;->b(II)V

    invoke-static {v7}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-interface {v4, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    const-class v2, Lcom/b/a/c/g;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "scanStringArray"

    const-string v8, "(Ljava/lang/Class;C)Ljava/util/Collection;"

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_asm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x19

    const/4 v8, 0x1

    invoke-interface {v4, v1, v8}, Lcom/b/a/b/h;->b(II)V

    if-nez v3, :cond_c

    const/16 v1, 0xb2

    const-class v8, Lcom/b/a/c/i;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LBRACKET"

    const-string v10, "I"

    invoke-interface {v4, v1, v8, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v1, 0xb2

    const-class v8, Lcom/b/a/c/i;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LBRACKET"

    const-string v10, "I"

    invoke-interface {v4, v1, v8, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb6

    const-class v8, Lcom/b/a/c/c;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "accept"

    const-string v10, "(II)V"

    invoke-interface {v4, v1, v8, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Ljava/lang/Class;)V

    const/16 v1, 0x59

    invoke-interface {v4, v1}, Lcom/b/a/b/h;->a(I)V

    const/16 v1, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_asm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v1, v7}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p1, v4, v0, v2}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/e/f;Ljava/lang/Class;)V

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {v2}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v1, 0x3

    invoke-interface {v4, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb8

    const-class v1, Lcom/b/a/e/c;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parseArray"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(Ljava/util/Collection;"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lcom/b/a/c/a/ad;

    invoke-static {v8}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lcom/b/a/c/c;

    invoke-static {v8}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v1, v2, v7}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0xb2

    const-class v8, Lcom/b/a/c/i;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "COMMA"

    const-string v10, "I"

    invoke-interface {v4, v1, v8, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0x19

    const/4 v8, 0x1

    invoke-interface {v4, v1, v8}, Lcom/b/a/b/h;->b(II)V

    if-nez v3, :cond_e

    const/16 v1, 0xb2

    const-class v8, Lcom/b/a/c/i;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LBRACKET"

    const-string v10, "I"

    invoke-interface {v4, v1, v8, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v1, 0xb2

    const-class v8, Lcom/b/a/c/i;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LBRACKET"

    const-string v10, "I"

    invoke-interface {v4, v1, v8, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb6

    const-class v8, Lcom/b/a/c/c;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "accept"

    const-string v10, "(II)V"

    invoke-interface {v4, v1, v8, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v0, v7}, Lcom/b/a/c/a/a;->b(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/e/f;Ljava/lang/Class;)V

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Lcom/b/a/b/h;->b(II)V

    if-nez v2, :cond_f

    const/16 v0, 0xb2

    const-class v1, Lcom/b/a/c/i;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMMA"

    const-string v7, "I"

    invoke-interface {v4, v0, v1, v2, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    const-class v1, Lcom/b/a/c/i;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBRACKET"

    const-string v7, "I"

    invoke-interface {v4, v0, v1, v2, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/16 v0, 0xb6

    const-class v1, Lcom/b/a/c/c;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accept"

    const-string v7, "(II)V"

    invoke-interface {v4, v0, v1, v2, v7}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0xb2

    const-class v8, Lcom/b/a/c/i;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "COMMA"

    const-string v10, "I"

    invoke-interface {v4, v1, v8, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const/16 v0, 0xb2

    const-class v1, Lcom/b/a/c/i;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RBRACKET"

    const-string v7, "I"

    invoke-interface {v4, v0, v1, v2, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    const-class v1, Lcom/b/a/c/i;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EOF"

    const-string v7, "I"

    invoke-interface {v4, v0, v1, v2, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Z)V

    const/16 v0, 0x19

    const-string v1, "lexer"

    invoke-virtual {p1, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb2

    const-class v1, Lcom/b/a/c/i;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMMA"

    const-string v3, "I"

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    const-class v1, Lcom/b/a/c/g;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextToken"

    const-string v3, "(I)V"

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    const-string v1, "instance"

    invoke-virtual {p1, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb0

    invoke-interface {v4, v0}, Lcom/b/a/b/h;->a(I)V

    const/4 v0, 0x5

    iget v1, p1, Lcom/b/a/c/a/b;->a:I

    invoke-interface {v4, v0, v1}, Lcom/b/a/b/h;->c(II)V

    return-void
.end method

.method private static a(Lcom/b/a/b/h;Lcom/b/a/c/a/b;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_asm_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v1, p2, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/b/a/b/h;->b(II)V

    const/4 v1, 0x1

    shl-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v1, 0x80

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(I)V

    const/16 v1, 0x36

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/b/a/b/h;->b(II)V

    return-void
.end method

.method private static a(Lcom/b/a/b/h;Lcom/b/a/e/f;)V
    .locals 4

    invoke-virtual {p1}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb6

    invoke-virtual {p1}, Lcom/b/a/e/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x57

    invoke-interface {p0, v0}, Lcom/b/a/b/h;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xb5

    invoke-virtual {p1}, Lcom/b/a/e/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/e/f;->f()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/b/a/b/h;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/h;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/16 v2, 0xbb

    const/16 v3, 0xb7

    const/16 v1, 0x59

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(I)V

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xc0

    invoke-static {p1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(I)V

    const-class v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(I)V

    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/util/TreeSet;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(I)V

    const-class v0, Ljava/util/TreeSet;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(I)V

    invoke-static {p1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb6

    const-class v1, Lcom/b/a/c/c;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLexer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/b/a/c/f;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    const-class v1, Lcom/b/a/c/g;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v0, 0x3a

    const-string v1, "lexer"

    invoke-virtual {p0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->b(II)V

    return-void
.end method

.method private static a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/b/g;)V
    .locals 7

    const/16 v6, 0xb6

    const/16 v5, 0xb2

    const/16 v4, 0x19

    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    const/16 v1, 0x15

    const-string v2, "matchedCount"

    invoke-virtual {p0, v2}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/b/a/b/h;->a(II)V

    const/16 v1, 0x9e

    invoke-interface {p1, v1, p2}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const-string v1, "lexer"

    invoke-virtual {p0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Lcom/b/a/c/g;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    const-string v3, "()I"

    invoke-interface {p1, v6, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/b/a/c/i;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RBRACE"

    const-string v3, "I"

    invoke-interface {p1, v5, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa0

    invoke-interface {p1, v1, p2}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const-string v1, "lexer"

    invoke-virtual {p0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Lcom/b/a/c/i;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMMA"

    const-string v3, "I"

    invoke-interface {p1, v5, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/b/a/c/g;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextToken"

    const-string v3, "(I)V"

    invoke-interface {p1, v6, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    return-void
.end method

.method private static a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/c/e;)V
    .locals 5

    const/16 v0, 0x19

    const-string v1, "lexer"

    invoke-virtual {p0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb2

    const-class v1, Lcom/b/a/c/e;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/b/a/c/e;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/b/a/c/e;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    const-class v1, Lcom/b/a/c/g;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isEnabled"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/b/a/c/e;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/e/f;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/a/b;",
            "Lcom/b/a/b/h;",
            "Lcom/b/a/e/f;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/16 v8, 0xb6

    const/16 v7, 0xb4

    const/4 v6, 0x0

    const/16 v5, 0x19

    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    invoke-interface {p1, v5, v6}, Lcom/b/a/b/h;->b(II)V

    iget-object v1, p0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asm_list_item_deser__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/b/a/c/a/ad;

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v7, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc7

    invoke-interface {p1, v1, v0}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-interface {p1, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/4 v1, 0x1

    invoke-interface {p1, v5, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Lcom/b/a/c/c;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/b/a/c/l;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v8, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const-class v1, Lcom/b/a/c/l;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeserializer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Ljava/lang/reflect/Type;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/b/a/c/a/ad;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v8, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb5

    iget-object v2, p0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm_list_item_deser__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/b/a/c/a/ad;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    invoke-interface {p1, v5, v6}, Lcom/b/a/b/h;->b(II)V

    iget-object v0, p0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm_list_item_deser__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/b/a/c/a/ad;

    invoke-static {v2}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v7, v0, v1, v2}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Z)V
    .locals 10

    const/16 v9, 0x15

    const/16 v8, 0x19

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_e

    new-instance v3, Lcom/b/a/b/g;

    invoke-direct {v3}, Lcom/b/a/b/g;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "_asm_flag_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, v1, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v9, v0}, Lcom/b/a/b/h;->b(II)V

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v0, 0x7e

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(I)V

    const/16 v0, 0x99

    invoke-interface {p1, v0, v3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_3

    const-string v4, "instance"

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v9, v4}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p1, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p1, v3}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_4

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_4

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_5

    :cond_4
    const-string v4, "instance"

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v9, v4}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p1, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;)V

    goto :goto_1

    :cond_5
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_7

    const-string v4, "instance"

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/b/a/c/a/b;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v4, v5}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v0}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v4, 0xb6

    iget-object v5, p0, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Lcom/b/a/e/c;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v4, v5, v6, v7}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x57

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(I)V

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0xb5

    invoke-virtual {v0}, Lcom/b/a/e/f;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/b/a/e/f;->f()Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v6, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_8

    const-string v4, "instance"

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v4, v5}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p1, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;)V

    goto/16 :goto_1

    :cond_8
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_9

    const-string v4, "instance"

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/b/a/c/a/b;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v4, v5}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p1, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;)V

    goto/16 :goto_1

    :cond_9
    const-class v6, Ljava/lang/String;

    if-ne v4, v6, :cond_a

    const-string v4, "instance"

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p1, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v4, "instance"

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p1, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;)V

    goto/16 :goto_1

    :cond_b
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "instance"

    invoke-virtual {p0, v6}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v8, v6}, Lcom/b/a/b/h;->b(II)V

    invoke-static {v5}, Lcom/b/a/c/a/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v8, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xc0

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    :goto_2
    invoke-static {p1, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;)V

    goto/16 :goto_1

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    goto :goto_2

    :cond_d
    const-string v4, "instance"

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v8, v4}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p1, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method private static b(Lcom/b/a/b/c;Lcom/b/a/c/a/b;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/e/f;

    invoke-virtual {v4}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v4

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_0

    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v4, v4, v6

    instance-of v4, v4, Ljava/lang/Class;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v4, "deserialze"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/b/a/c/c;

    invoke-static {v6}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Ljava/lang/reflect/Type;

    invoke-static {v6}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v6

    new-instance v7, Lcom/b/a/b/g;

    invoke-direct {v7}, Lcom/b/a/b/g;-><init>()V

    new-instance v8, Lcom/b/a/b/g;

    invoke-direct {v8}, Lcom/b/a/b/g;-><init>()V

    new-instance v9, Lcom/b/a/b/g;

    invoke-direct {v9}, Lcom/b/a/b/g;-><init>()V

    new-instance v10, Lcom/b/a/b/g;

    invoke-direct {v10}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;)V

    sget-object v4, Lcom/b/a/c/e;->j:Lcom/b/a/c/e;

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/c/e;)V

    const/16 v4, 0x99

    invoke-interface {v6, v4, v8}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    const/16 v5, 0x19

    const-string v11, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v5, v11}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xb6

    const-class v11, Lcom/b/a/c/g;

    invoke-static {v11}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "token"

    const-string v13, "()I"

    invoke-interface {v6, v5, v11, v12, v13}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb2

    const-class v11, Lcom/b/a/c/i;

    invoke-static {v11}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "LBRACKET"

    const-string v13, "I"

    invoke-interface {v6, v5, v11, v12, v13}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa0

    invoke-interface {v6, v5, v4}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v5, 0x19

    const/4 v11, 0x0

    invoke-interface {v6, v5, v11}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0x19

    const/4 v11, 0x1

    invoke-interface {v6, v5, v11}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0x19

    const/4 v11, 0x2

    invoke-interface {v6, v5, v11}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0x19

    const/4 v11, 0x3

    invoke-interface {v6, v5, v11}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xb7

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    const-string v12, "deserialzeArrayMapping"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v14, Lcom/b/a/c/c;

    invoke-static {v14}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-class v14, Ljava/lang/reflect/Type;

    invoke-static {v14}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v5, v11, v12, v13}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb0

    invoke-interface {v6, v5}, Lcom/b/a/b/h;->a(I)V

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v4, 0xb6

    const-class v5, Lcom/b/a/c/g;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "scanType"

    const-string v12, "(Ljava/lang/String;)I"

    invoke-interface {v6, v4, v5, v11, v12}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb2

    const-class v5, Lcom/b/a/c/g;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "NOT_MATCH"

    const-string v12, "I"

    invoke-interface {v6, v4, v5, v11, v12}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9f

    invoke-interface {v6, v4, v8}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v5, Lcom/b/a/c/c;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "getContext"

    const-string v12, "()Lcom/alibaba/fastjson/parser/ParseContext;"

    invoke-interface {v6, v4, v5, v11, v12}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    const-string v5, "mark_context"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/4 v4, 0x3

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(I)V

    const/16 v4, 0x36

    const-string v5, "matchedCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/b/a/c/a/a;->b(Lcom/b/a/c/a/b;Lcom/b/a/b/h;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v5, Lcom/b/a/c/c;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "getContext"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "()"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v13, Lcom/b/a/c/k;

    invoke-static {v13}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v4, v5, v11, v12}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    const-string v5, "context"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const-string v5, "context"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const-string v5, "instance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x3

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v5, Lcom/b/a/c/c;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "setContext"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v13, Lcom/b/a/c/k;

    invoke-static {v13}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-class v13, Lcom/b/a/c/k;

    invoke-static {v13}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v4, v5, v11, v12}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    const-string v5, "childContext"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const-string v5, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb4

    const-class v5, Lcom/b/a/c/g;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "matchStat"

    const-string v12, "I"

    invoke-interface {v6, v4, v5, v11, v12}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb2

    const-class v5, Lcom/b/a/c/g;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "END"

    const-string v12, "I"

    invoke-interface {v6, v4, v5, v11, v12}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9f

    invoke-interface {v6, v4, v9}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/4 v4, 0x3

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(I)V

    const/16 v4, 0x36

    const-string v5, "matchStat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->a(II)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_4

    const/4 v5, 0x3

    invoke-interface {v6, v5}, Lcom/b/a/b/h;->a(I)V

    const/16 v5, 0x36

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "_asm_flag_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v13, v4, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v5, v12}, Lcom/b/a/b/h;->b(II)V

    add-int/lit8 v4, v4, 0x20

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v11, :cond_b

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/e/f;

    invoke-virtual {v4}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v12, v13, :cond_5

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v12, v13, :cond_5

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v12, v13, :cond_5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_6

    :cond_5
    const/4 v12, 0x3

    invoke-interface {v6, v12}, Lcom/b/a/b/h;->a(I)V

    const/16 v12, 0x36

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_6
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_7

    const/16 v12, 0x9

    invoke-interface {v6, v12}, Lcom/b/a/b/h;->a(I)V

    const/16 v12, 0x37

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto :goto_3

    :cond_7
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_8

    const/16 v12, 0xb

    invoke-interface {v6, v12}, Lcom/b/a/b/h;->a(I)V

    const/16 v12, 0x38

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto :goto_3

    :cond_8
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_9

    const/16 v12, 0xe

    invoke-interface {v6, v12}, Lcom/b/a/b/h;->a(I)V

    const/16 v12, 0x39

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_3

    :cond_9
    const-class v13, Ljava/lang/String;

    if-ne v12, v13, :cond_a

    new-instance v13, Lcom/b/a/b/g;

    invoke-direct {v13}, Lcom/b/a/b/g;-><init>()V

    sget-object v14, Lcom/b/a/c/e;->m:Lcom/b/a/c/e;

    move-object/from16 v0, p1

    invoke-static {v0, v6, v14}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/c/e;)V

    const/16 v14, 0x99

    invoke-interface {v6, v14, v13}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p1

    invoke-static {v6, v0, v5}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/c/a/b;I)V

    invoke-interface {v6, v13}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v13, 0x19

    const-string v14, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v6, v13, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v13, 0xb6

    const-class v14, Lcom/b/a/c/g;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "stringDefaultValue"

    const-string v16, "()Ljava/lang/String;"

    move-object/from16 v0, v16

    invoke-interface {v6, v13, v14, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v13, 0xc0

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v13, v12}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v12, 0x3a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_3

    :cond_a
    const/4 v13, 0x1

    invoke-interface {v6, v13}, Lcom/b/a/b/h;->a(I)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v11, :cond_19

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/e/f;

    invoke-virtual {v4}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v13

    new-instance v14, Lcom/b/a/b/g;

    invoke-direct {v14}, Lcom/b/a/b/g;-><init>()V

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v15, :cond_d

    const/16 v12, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb4

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm_prefix__"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "[C"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/g;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "scanFieldBoolean"

    const-string v16, "([C)Z"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x36

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    :goto_6
    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb4

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "matchStat"

    const-string v15, "I"

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    const/16 v12, 0x9e

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p1

    invoke-static {v6, v0, v5}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/c/a/b;I)V

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb4

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "matchStat"

    const-string v15, "I"

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x59

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(I)V

    const/16 v4, 0x36

    const-string v12, "matchStat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb2

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "NOT_MATCH"

    const-string v15, "I"

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9f

    invoke-interface {v6, v4, v7}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb4

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "matchStat"

    const-string v15, "I"

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9e

    invoke-interface {v6, v4, v14}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v4, 0x15

    const-string v12, "matchedCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/4 v4, 0x4

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(I)V

    const/16 v4, 0x60

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(I)V

    const/16 v4, 0x36

    const-string v12, "matchedCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb4

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "matchStat"

    const-string v15, "I"

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb2

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "END"

    const-string v15, "I"

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9f

    invoke-interface {v6, v4, v10}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-interface {v6, v14}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    add-int/lit8 v4, v11, -0x1

    if-ne v5, v4, :cond_c

    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb4

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "matchStat"

    const-string v14, "I"

    invoke-interface {v6, v4, v12, v13, v14}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb2

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "END"

    const-string v14, "I"

    invoke-interface {v6, v4, v12, v13, v14}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-interface {v6, v4, v7}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    :cond_c
    :goto_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_5

    :cond_d
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v12, v15, :cond_e

    const/16 v12, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb4

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm_prefix__"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "[C"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/g;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "scanFieldInt"

    const-string v16, "([C)I"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x36

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_6

    :cond_e
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v12, v15, :cond_f

    const/16 v12, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb4

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm_prefix__"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "[C"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/g;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "scanFieldInt"

    const-string v16, "([C)I"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x36

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_6

    :cond_f
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v15, :cond_10

    const/16 v12, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb4

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm_prefix__"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "[C"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/g;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "scanFieldInt"

    const-string v16, "([C)I"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x36

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_6

    :cond_10
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v12, v15, :cond_11

    const/16 v12, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb4

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm_prefix__"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "[C"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/g;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "scanFieldLong"

    const-string v16, "([C)J"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x37

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_6

    :cond_11
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v15, :cond_12

    const/16 v12, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb4

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm_prefix__"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "[C"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/g;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "scanFieldFloat"

    const-string v16, "([C)F"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x38

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_6

    :cond_12
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v15, :cond_13

    const/16 v12, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb4

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm_prefix__"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "[C"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/g;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "scanFieldDouble"

    const-string v16, "([C)D"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x39

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_6

    :cond_13
    const-class v15, Ljava/lang/String;

    if-ne v12, v15, :cond_14

    new-instance v12, Lcom/b/a/b/g;

    invoke-direct {v12}, Lcom/b/a/b/g;-><init>()V

    const/16 v13, 0x15

    const-string v15, "matchStat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v13, v15}, Lcom/b/a/b/h;->a(II)V

    const/4 v13, 0x7

    invoke-interface {v6, v13}, Lcom/b/a/b/h;->a(I)V

    const/16 v13, 0xa0

    invoke-interface {v6, v13, v12}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v13, 0x19

    const-string v15, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v13, v15}, Lcom/b/a/b/h;->b(II)V

    const/16 v13, 0xb6

    const-class v15, Lcom/b/a/c/g;

    invoke-static {v15}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "stringDefaultValue"

    const-string v17, "()Ljava/lang/String;"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v6, v13, v15, v0, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x3a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v13, v15}, Lcom/b/a/b/h;->b(II)V

    const/16 v13, 0xa7

    invoke-interface {v6, v13, v14}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-interface {v6, v12}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v12, 0x19

    const-string v13, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb4

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_asm_prefix__"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "[C"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/g;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "scanFieldString"

    const-string v16, "([C)Ljava/lang/String;"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x3a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v15

    if-eqz v15, :cond_15

    const/16 v13, 0x19

    const-string v15, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v13, v15}, Lcom/b/a/b/h;->b(II)V

    const/16 v13, 0x19

    const/4 v15, 0x0

    invoke-interface {v6, v13, v15}, Lcom/b/a/b/h;->b(II)V

    const/16 v13, 0xb4

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_asm_prefix__"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "[C"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v6, v13, v15, v0, v1}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/b/a/b/g;

    invoke-direct {v13}, Lcom/b/a/b/g;-><init>()V

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Lcom/b/a/b/h;->a(I)V

    const/16 v15, 0xc0

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v15, 0x3a

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_asm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v15, 0x19

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v15, 0xb6

    const-class v16, Lcom/b/a/c/c;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "getSymbolTable"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "()"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v19, Lcom/b/a/c/m;

    invoke-static/range {v19 .. v19}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v15, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0xb6

    const-class v16, Lcom/b/a/c/g;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "scanFieldSymbol"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "([C"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v19, Lcom/b/a/c/m;

    invoke-static/range {v19 .. v19}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ")Ljava/lang/String;"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v15, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x59

    invoke-interface {v6, v15}, Lcom/b/a/b/h;->a(I)V

    const/16 v15, 0x3a

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_asm_enumName"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v15, 0xc6

    invoke-interface {v6, v15, v13}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v15, 0x19

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_asm_enumName"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v15, 0xb8

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "valueOf"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "(Ljava/lang/String;)"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v6, v15, v0, v1, v12}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x3a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "_asm"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {v6, v13}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_6

    :cond_15
    const-class v15, Ljava/util/Collection;

    invoke-virtual {v15, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v15, 0x19

    const-string v16, "lexer"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v15, 0x19

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v15, 0xb4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "_asm_prefix__"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "[C"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v15, v0, v1, v2}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/b/a/c/a/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    const-class v15, Ljava/lang/String;

    if-ne v13, v15, :cond_16

    invoke-static {v12}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v12

    invoke-interface {v6, v12}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/g;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "scanFieldStringArray"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "([CLjava/lang/Class;)"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v17, Ljava/util/Collection;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x3a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_6

    :cond_16
    new-instance v14, Lcom/b/a/b/g;

    invoke-direct {v14}, Lcom/b/a/b/g;-><init>()V

    new-instance v15, Lcom/b/a/b/g;

    invoke-direct {v15}, Lcom/b/a/b/g;-><init>()V

    const/16 v16, 0xb6

    const-class v17, Lcom/b/a/c/g;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "matchField"

    const-string v19, "([C)Z"

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x9a

    move/from16 v0, v16

    invoke-interface {v6, v0, v14}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v0}, Lcom/b/a/b/h;->a(I)V

    const/16 v16, 0x3a

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "_asm"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v16, 0xa7

    move/from16 v0, v16

    invoke-interface {v6, v0, v15}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-interface {v6, v14}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p1

    invoke-static {v6, v0, v5}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/c/a/b;I)V

    new-instance v14, Lcom/b/a/b/g;

    invoke-direct {v14}, Lcom/b/a/b/g;-><init>()V

    const/16 v16, 0x19

    const-string v17, "lexer"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v16, 0xb6

    const-class v17, Lcom/b/a/c/g;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "token"

    const-string v19, "()I"

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0xb2

    const-class v17, Lcom/b/a/c/i;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "NULL"

    const-string v19, "I"

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0xa0

    move/from16 v0, v16

    invoke-interface {v6, v0, v14}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v16, 0x19

    const-string v17, "lexer"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v16, 0xb2

    const-class v17, Lcom/b/a/c/i;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "COMMA"

    const-string v19, "I"

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0xb6

    const-class v17, Lcom/b/a/c/g;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "nextToken"

    const-string v19, "(I)V"

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v0}, Lcom/b/a/b/h;->a(I)V

    const/16 v16, 0xc0

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v16, 0x3a

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "_asm"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {v6, v14}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v14, 0x19

    const-string v16, "lexer"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v14, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v14, 0xb6

    const-class v16, Lcom/b/a/c/g;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "token"

    const-string v18, "()I"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v14, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb2

    const-class v16, Lcom/b/a/c/i;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "LBRACKET"

    const-string v18, "I"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v14, v0, v1, v2}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xa0

    invoke-interface {v6, v14, v7}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4, v13}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/e/f;Ljava/lang/Class;)V

    const/16 v14, 0xb9

    const-class v16, Lcom/b/a/c/a/ad;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "getFastMatchToken"

    const-string v18, "()I"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v14, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x36

    const-string v16, "fastMatchToken"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v14, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v14, 0x19

    const-string v16, "lexer"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v14, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v14, 0x15

    const-string v16, "fastMatchToken"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v14, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v14, 0xb6

    const-class v16, Lcom/b/a/c/g;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "nextToken"

    const-string v18, "(I)V"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v14, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Ljava/lang/Class;)V

    const/16 v14, 0x3a

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_asm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v14, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v14, 0x19

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v14, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v14, 0xb6

    const-class v16, Lcom/b/a/c/c;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "getContext"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "()"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v19, Lcom/b/a/c/k;

    invoke-static/range {v19 .. v19}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v14, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x3a

    const-string v16, "listContext"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v14, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v14, 0x19

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v14, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v14, 0x19

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_asm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v14, v0}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v14, 0xb6

    const-class v16, Lcom/b/a/c/c;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "setContext"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "(Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v19, Lcom/b/a/c/k;

    invoke-static/range {v19 .. v19}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v14, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x57

    invoke-interface {v6, v14}, Lcom/b/a/b/h;->a(I)V

    new-instance v14, Lcom/b/a/b/g;

    invoke-direct {v14}, Lcom/b/a/b/g;-><init>()V

    new-instance v16, Lcom/b/a/b/g;

    invoke-direct/range {v16 .. v16}, Lcom/b/a/b/g;-><init>()V

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-interface {v6, v0}, Lcom/b/a/b/h;->a(I)V

    const/16 v17, 0x36

    const-string v18, "i"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {v6, v14}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v17, 0x19

    const-string v18, "lexer"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v17, 0xb6

    const-class v18, Lcom/b/a/c/g;

    invoke-static/range {v18 .. v18}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "token"

    const-string v20, "()I"

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0xb2

    const-class v18, Lcom/b/a/c/i;

    invoke-static/range {v18 .. v18}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "RBRACKET"

    const-string v20, "I"

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x9f

    move/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v17, 0x19

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v17, 0xb4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_asm_list_item_deser__"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-class v20, Lcom/b/a/c/a/ad;

    invoke-static/range {v20 .. v20}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x19

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-interface {v6, v0, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {v13}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v13

    invoke-interface {v6, v13}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v13, 0x15

    const-string v17, "i"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v6, v13, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v13, 0xb8

    const-class v17, Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "valueOf"

    const-string v19, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v6, v13, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xb9

    const-class v17, Lcom/b/a/c/a/ad;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "deserialze"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "("

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v20, Lcom/b/a/c/c;

    invoke-static/range {v20 .. v20}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v6, v13, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x3a

    const-string v17, "list_item_value"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v6, v13, v0}, Lcom/b/a/b/h;->b(II)V

    const-string v13, "i"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v13}, Lcom/b/a/b/h;->b(I)V

    const/16 v13, 0x19

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "_asm"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v6, v13, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v13, 0x19

    const-string v17, "list_item_value"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v6, v13, v0}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v12}, Ljava/lang/Class;->isInterface()Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0xb9

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v17, "add"

    const-string v18, "(Ljava/lang/Object;)Z"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v6, v13, v12, v0, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/16 v12, 0x57

    invoke-interface {v6, v12}, Lcom/b/a/b/h;->a(I)V

    const/16 v12, 0x19

    const/4 v13, 0x1

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "_asm"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v12, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v12, Lcom/b/a/c/c;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "checkListResolve"

    const-string v17, "(Ljava/util/Collection;)V"

    move-object/from16 v0, v17

    invoke-interface {v6, v4, v12, v13, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "token"

    const-string v17, "()I"

    move-object/from16 v0, v17

    invoke-interface {v6, v4, v12, v13, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb2

    const-class v12, Lcom/b/a/c/i;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "COMMA"

    const-string v17, "I"

    move-object/from16 v0, v17

    invoke-interface {v6, v4, v12, v13, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-interface {v6, v4, v14}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x15

    const-string v12, "fastMatchToken"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "nextToken"

    const-string v17, "(I)V"

    move-object/from16 v0, v17

    invoke-interface {v6, v4, v12, v13, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-interface {v6, v4, v14}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v4, 0x19

    const/4 v12, 0x1

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const-string v12, "listContext"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v12, Lcom/b/a/c/c;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "setContext"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v16, "("

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v16, Lcom/b/a/c/k;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, ")V"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v4, v12, v13, v14}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "token"

    const-string v14, "()I"

    invoke-interface {v6, v4, v12, v13, v14}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb2

    const-class v12, Lcom/b/a/c/i;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "RBRACKET"

    const-string v14, "I"

    invoke-interface {v6, v4, v12, v13, v14}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-interface {v6, v4, v7}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v4, 0x19

    const-string v12, "lexer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb2

    const-class v12, Lcom/b/a/c/i;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "COMMA"

    const-string v14, "I"

    invoke-interface {v6, v4, v12, v13, v14}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb6

    const-class v12, Lcom/b/a/c/g;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "nextToken"

    const-string v14, "(I)V"

    invoke-interface {v6, v4, v12, v13, v14}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    add-int/lit8 v4, v11, -0x1

    if-ne v5, v4, :cond_c

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    goto/16 :goto_7

    :cond_17
    const/16 v13, 0xb6

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v17, "add"

    const-string v18, "(Ljava/lang/Object;)Z"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v6, v13, v12, v0, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    new-instance v13, Lcom/b/a/b/g;

    invoke-direct {v13}, Lcom/b/a/b/g;-><init>()V

    new-instance v14, Lcom/b/a/b/g;

    invoke-direct {v14}, Lcom/b/a/b/g;-><init>()V

    const/16 v15, 0x19

    const-string v16, "lexer"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v15, 0x19

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v15, 0xb4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "_asm_prefix__"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "[C"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v15, v0, v1, v2}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0xb6

    const-class v16, Lcom/b/a/c/g;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "matchField"

    const-string v18, "([C)Z"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v6, v15, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x9a

    invoke-interface {v6, v15, v13}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Lcom/b/a/b/h;->a(I)V

    const/16 v15, 0x3a

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_asm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v15, 0xa7

    invoke-interface {v6, v15, v14}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-interface {v6, v13}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p1

    invoke-static {v6, v0, v5}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/h;Lcom/b/a/c/a/b;I)V

    const/16 v13, 0x15

    const-string v15, "matchedCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v13, v15}, Lcom/b/a/b/h;->b(II)V

    const/4 v13, 0x4

    invoke-interface {v6, v13}, Lcom/b/a/b/h;->a(I)V

    const/16 v13, 0x60

    invoke-interface {v6, v13}, Lcom/b/a/b/h;->a(I)V

    const/16 v13, 0x36

    const-string v15, "matchedCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v13, v15}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4, v12}, Lcom/b/a/c/a/a;->b(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/e/f;Ljava/lang/Class;)V

    const/16 v12, 0x19

    const/4 v13, 0x1

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/c;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "getResolveStatus"

    const-string v16, "()I"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb2

    const-class v13, Lcom/b/a/c/c;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "NeedToResolve"

    const-string v16, "I"

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xa0

    invoke-interface {v6, v12, v14}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v12, 0x19

    const/4 v13, 0x1

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/c;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "getLastResolveTask"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "()"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v17, Lcom/b/a/c/d;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x3a

    const-string v13, "resolveTask"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const-string v13, "resolveTask"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x1

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/c;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "getContext"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "()"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v17, Lcom/b/a/c/k;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    const-class v13, Lcom/b/a/c/d;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "setOwnerContext"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "("

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v17, Lcom/b/a/c/k;

    invoke-static/range {v17 .. v17}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ")V"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v6, v12, v13, v15, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x19

    const-string v13, "resolveTask"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v4}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v4, 0xb6

    const-class v12, Lcom/b/a/c/a/c;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getFieldDeserializer"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "(Ljava/lang/String;)"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v16, Lcom/b/a/c/a/s;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb6

    const-class v12, Lcom/b/a/c/d;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "setFieldDeserializer"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "("

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v16, Lcom/b/a/c/a/s;

    invoke-static/range {v16 .. v16}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")V"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v12, 0x1

    invoke-interface {v6, v4, v12}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb2

    const-class v12, Lcom/b/a/c/c;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "NONE"

    const-string v15, "I"

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb6

    const-class v12, Lcom/b/a/c/c;

    invoke-static {v12}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "setResolveStatus"

    const-string v15, "(I)V"

    invoke-interface {v6, v4, v12, v13, v15}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v14}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    add-int/lit8 v4, v11, -0x1

    if-ne v5, v4, :cond_c

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    goto/16 :goto_7

    :cond_19
    invoke-interface {v6, v10}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/b/a/c/a/a;->c(Lcom/b/a/c/a/b;Lcom/b/a/b/h;)V

    :cond_1a
    invoke-interface {v6, v9}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const-string v5, "context"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v5, Lcom/b/a/c/c;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "setContext"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v11, Lcom/b/a/c/k;

    invoke-static {v11}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")V"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v5, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    const/16 v5, 0x19

    const-string v9, "childContext"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v5, v9}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xc6

    invoke-interface {v6, v5, v4}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v5, 0x19

    const-string v9, "childContext"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v5, v9}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0x19

    const-string v9, "instance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v5, v9}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xb6

    const-class v9, Lcom/b/a/c/k;

    invoke-static {v9}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "setObject"

    const-string v11, "(Ljava/lang/Object;)V"

    invoke-interface {v6, v5, v9, v10, v11}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v4, 0x19

    const-string v5, "instance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb0

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(I)V

    invoke-interface {v6, v7}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/b/a/c/a/a;->c(Lcom/b/a/c/a/b;Lcom/b/a/b/h;)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x2

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x3

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const-string v5, "instance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v5, Lcom/b/a/c/a/c;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "parseRest"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/b/a/c/c;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-class v10, Ljava/lang/reflect/Type;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v4, v5, v7, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v4, 0xb0

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(I)V

    invoke-interface {v6, v8}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x2

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x3

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb7

    const-class v5, Lcom/b/a/c/a/c;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "deserialze"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v9, Lcom/b/a/c/c;

    invoke-static {v9}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-class v9, Ljava/lang/reflect/Type;

    invoke-static {v9}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb0

    invoke-interface {v6, v4}, Lcom/b/a/b/h;->a(I)V

    const/4 v4, 0x5

    move-object/from16 v0, p1

    iget v5, v0, Lcom/b/a/c/a/b;->a:I

    invoke-interface {v6, v4, v5}, Lcom/b/a/b/h;->c(II)V

    goto/16 :goto_0
.end method

.method private static b(Lcom/b/a/c/a/b;Lcom/b/a/b/h;)V
    .locals 6

    const/16 v5, 0xb7

    const/16 v4, 0x3a

    const/16 v1, 0x19

    iget-object v0, p0, Lcom/b/a/c/a/b;->c:Lcom/b/a/e/e;

    iget-object v0, v0, Lcom/b/a/e/e;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbb

    iget-object v1, p0, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(I)V

    iget-object v0, p0, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {p1, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lcom/b/a/b/h;->b(II)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/b/a/b/h;->b(II)V

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/c/a/c;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/b/a/c/c;

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")Ljava/lang/Object;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    iget-object v1, p0, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const-string v0, "instance"

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lcom/b/a/b/h;->b(II)V

    goto :goto_0
.end method

.method private static b(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Lcom/b/a/e/f;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/a/b;",
            "Lcom/b/a/b/h;",
            "Lcom/b/a/e/f;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/16 v9, 0xb4

    const/4 v8, 0x1

    const/16 v7, 0xb6

    const/4 v6, 0x0

    const/16 v5, 0x19

    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    invoke-interface {p1, v5, v6}, Lcom/b/a/b/h;->b(II)V

    iget-object v1, p0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asm_deser__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/b/a/c/a/ad;

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v9, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc7

    invoke-interface {p1, v1, v0}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-interface {p1, v5, v6}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {p1, v5, v8}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Lcom/b/a/c/c;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/b/a/c/l;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v7, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const-class v1, Lcom/b/a/c/l;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeserializer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Ljava/lang/reflect/Type;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/b/a/c/a/ad;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v7, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb5

    iget-object v2, p0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm_deser__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/b/a/c/a/ad;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    invoke-interface {p1, v5, v6}, Lcom/b/a/b/h;->b(II)V

    iget-object v0, p0, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm_deser__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/b/a/c/a/ad;

    invoke-static {v2}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v9, v0, v1, v2}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5, v8}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {p2}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v0, 0xb9

    const-class v1, Lcom/b/a/c/a/ad;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deserialze"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/b/a/c/c;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Ljava/lang/reflect/Type;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    invoke-static {p3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/c/a/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->b(II)V

    return-void

    :cond_0
    invoke-interface {p1, v5, v6}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {p2}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/b/a/c/a/c;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFieldType"

    const-string v2, "(Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {p1, v7, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lcom/b/a/b/c;Lcom/b/a/c/a/b;)V
    .locals 12

    const/16 v11, 0xb6

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/16 v9, 0x19

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p1, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_asm_prefix__"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[C"

    invoke-virtual {p0, v6, v0, v4}, Lcom/b/a/b/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/b/a/b/d;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p1, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-nez v5, :cond_1

    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_asm_list_item_deser__"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/b/a/c/a/ad;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v0, v4}, Lcom/b/a/b/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/b/a/b/d;

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_asm_deser__"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/b/a/c/a/ad;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v0, v4}, Lcom/b/a/b/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/b/a/b/d;

    goto :goto_2

    :cond_3
    const-string v0, "<init>"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/b/a/c/l;

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Ljava/lang/Class;

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")V"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v3

    invoke-interface {v3, v9, v2}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {v3, v9, v6}, Lcom/b/a/b/h;->b(II)V

    const/4 v0, 0x2

    invoke-interface {v3, v9, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb7

    const-class v1, Lcom/b/a/c/a/c;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "<init>"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/b/a/c/l;

    invoke-static {v6}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-static {v6}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")V"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v1, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9, v2}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb4

    const-class v1, Lcom/b/a/c/a/c;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "serializer"

    const-class v5, Lcom/b/a/c/a/d;

    invoke-static {v5}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v1, v4, v5}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/b/a/c/a/w;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFieldDeserializerMap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Ljava/util/Map;

    invoke-static {v5}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v11, v0, v1, v4}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-interface {v3, v0}, Lcom/b/a/b/h;->a(I)V

    iget-object v0, p1, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_4

    iget-object v0, p1, Lcom/b/a/c/a/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-interface {v3, v9, v2}, Lcom/b/a/b/h;->b(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toCharArray"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "()"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, [C

    invoke-static {v8}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v11, v5, v6, v7}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb5

    iget-object v6, p1, Lcom/b/a/c/a/b;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_asm_prefix__"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "[C"

    invoke-interface {v3, v5, v6, v0, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    const/16 v0, 0xb1

    invoke-interface {v3, v0}, Lcom/b/a/b/h;->a(I)V

    invoke-interface {v3, v10, v10}, Lcom/b/a/b/h;->c(II)V

    return-void
.end method

.method private static c(Lcom/b/a/c/a/b;Lcom/b/a/b/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/a/b;Lcom/b/a/b/h;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/b/a/c/a/ad;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fastjson_ASM_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/c;

    invoke-direct {v1}, Lcom/b/a/b/c;-><init>()V

    const-class v2, Lcom/b/a/c/a/c;

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/b/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/b/a/e/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/e/e;

    move-result-object v2

    new-instance v3, Lcom/b/a/c/a/b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lcom/b/a/c/a/b;-><init>(Ljava/lang/String;Lcom/b/a/e/e;I)V

    invoke-static {v1, v3}, Lcom/b/a/c/a/a;->c(Lcom/b/a/b/c;Lcom/b/a/c/a/b;)V

    new-instance v3, Lcom/b/a/c/a/b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lcom/b/a/c/a/b;-><init>(Ljava/lang/String;Lcom/b/a/e/e;I)V

    const-string v4, "createInstance"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/b/a/c/c;

    invoke-static {v6}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Ljava/lang/reflect/Type;

    invoke-static {v6}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")Ljava/lang/Object;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v4

    const/16 v5, 0xbb

    iget-object v6, v3, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-static {v6}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v5, 0x59

    invoke-interface {v4, v5}, Lcom/b/a/b/h;->a(I)V

    const/16 v5, 0xb7

    iget-object v3, v3, Lcom/b/a/c/a/b;->b:Ljava/lang/Class;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "<init>"

    const-string v7, "()V"

    invoke-interface {v4, v5, v3, v6, v7}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb0

    invoke-interface {v4, v3}, Lcom/b/a/b/h;->a(I)V

    const/4 v3, 0x3

    const/4 v5, 0x3

    invoke-interface {v4, v3, v5}, Lcom/b/a/b/h;->c(II)V

    new-instance v3, Lcom/b/a/c/a/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Lcom/b/a/c/a/b;-><init>(Ljava/lang/String;Lcom/b/a/e/e;I)V

    invoke-static {v1, v3}, Lcom/b/a/c/a/a;->b(Lcom/b/a/b/c;Lcom/b/a/c/a/b;)V

    new-instance v3, Lcom/b/a/c/a/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Lcom/b/a/c/a/b;-><init>(Ljava/lang/String;Lcom/b/a/e/e;I)V

    invoke-static {v1, v3}, Lcom/b/a/c/a/a;->a(Lcom/b/a/b/c;Lcom/b/a/c/a/b;)V

    invoke-virtual {v1}, Lcom/b/a/b/c;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c/a/a;->b:Lcom/b/a/e/a;

    array-length v3, v1

    invoke-virtual {v2, v0, v1, v3}, Lcom/b/a/e/a;->a(Ljava/lang/String;[BI)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/b/a/c/l;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/ad;

    return-object v0
.end method

.method public final a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/e/f;",
            ")",
            "Lcom/b/a/c/a/s;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_7

    :cond_0
    invoke-virtual {p3}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fastjson_ASM__Field_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/b/a/b/c;

    invoke-direct {v5}, Lcom/b/a/b/c;-><init>()V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    const-class v0, Lcom/b/a/c/a/t;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb9

    :goto_1
    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lcom/b/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "<init>"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lcom/b/a/c/l;

    invoke-static {v8}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Ljava/lang/Class;

    invoke-static {v8}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lcom/b/a/e/f;

    invoke-static {v8}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")V"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v6

    const/16 v7, 0x19

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0x19

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0x19

    const/4 v8, 0x2

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0x19

    const/4 v8, 0x3

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0xb7

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "<init>"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/b/a/c/l;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-class v10, Ljava/lang/Class;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-class v10, Lcom/b/a/e/f;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")V"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v0, v8, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-interface {v6, v0}, Lcom/b/a/b/h;->a(I)V

    const/4 v0, 0x4

    const/4 v7, 0x6

    invoke-interface {v6, v0, v7}, Lcom/b/a/b/h;->c(II)V

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    const-string v0, "setValue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "I)V"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v2, v6}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v0

    const/16 v2, 0x19

    const/4 v6, 0x1

    invoke-interface {v0, v2, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0xc0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v2, 0x15

    const/4 v6, 0x2

    invoke-interface {v0, v2, v6}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v6, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-interface {v0, v1}, Lcom/b/a/b/h;->a(I)V

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/h;->c(II)V

    :cond_1
    :goto_2
    invoke-virtual {v5}, Lcom/b/a/b/c;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/a/a;->b:Lcom/b/a/e/a;

    array-length v2, v0

    invoke-virtual {v1, v4, v0, v2}, Lcom/b/a/e/a;->a(Ljava/lang/String;[BI)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/b/a/c/l;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/b/a/e/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/s;

    :goto_3
    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    const-class v0, Lcom/b/a/c/a/z;

    goto/16 :goto_0

    :cond_3
    const-class v0, Lcom/b/a/c/a/ag;

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb6

    goto/16 :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_6

    const-string v0, "setValue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "J)V"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v2, v6}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v0

    const/16 v2, 0x19

    const/4 v6, 0x1

    invoke-interface {v0, v2, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0xc0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v2, 0x16

    const/4 v6, 0x2

    invoke-interface {v0, v2, v6}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v6, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-interface {v0, v1}, Lcom/b/a/b/h;->a(I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/h;->c(II)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "setValue"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")V"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v0

    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0xc0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v6, 0x19

    const/4 v7, 0x2

    invoke-interface {v0, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0xc0

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v6, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-interface {v0, v1}, Lcom/b/a/b/h;->a(I)V

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/h;->c(II)V

    goto/16 :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, Lcom/b/a/c/l;->b(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/c/a/a;->b:Lcom/b/a/e/a;

    invoke-virtual {v0, p1}, Lcom/b/a/e/a;->a(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
