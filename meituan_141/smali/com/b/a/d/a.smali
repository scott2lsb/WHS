.class public final Lcom/b/a/d/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/b/a/e/a;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/e/a;

    invoke-direct {v0}, Lcom/b/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/a;->a:Lcom/b/a/e/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V
    .locals 4

    const/16 v1, 0x19

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Lcom/b/a/b/h;->b(II)V

    const/4 v0, 0x2

    invoke-interface {p0, v1, v0}, Lcom/b/a/b/h;->b(II)V

    const/4 v0, 0x5

    invoke-interface {p0, v1, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb8

    const-class v1, Lcom/b/a/d/ak;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applyName"

    const-string v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {p0, v0, p1}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    return-void
.end method

.method private static a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-interface {p0, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0x36

    const-string v1, "seperator"

    invoke-virtual {p1, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/b/a/b/h;->b(II)V

    return-void
.end method

.method private static a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V
    .locals 4

    const/16 v2, 0x19

    invoke-virtual {p2}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "entity"

    invoke-virtual {p1, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v2, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/b/a/e/c;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v2, v3, v0}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "entity"

    invoke-virtual {p1, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v2, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb4

    invoke-virtual {p2}, Lcom/b/a/e/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/b/a/e/f;->f()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/h;",
            "Lcom/b/a/e/f;",
            "Lcom/b/a/d/b;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v7, 0xb6

    const/16 v6, 0x19

    const-class v0, Lcom/b/a/a/b;

    invoke-virtual {p1, v0}, Lcom/b/a/e/f;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/b/a/a/b;->e()[Lcom/b/a/d/bp;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    sget-object v5, Lcom/b/a/d/bp;->d:Lcom/b/a/d/bp;

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    new-instance v1, Lcom/b/a/b/g;

    invoke-direct {v1}, Lcom/b/a/b/g;-><init>()V

    new-instance v2, Lcom/b/a/b/g;

    invoke-direct {v2}, Lcom/b/a/b/g;-><init>()V

    new-instance v3, Lcom/b/a/b/g;

    invoke-direct {v3}, Lcom/b/a/b/g;-><init>()V

    invoke-static {p0, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    invoke-static {p0, p2, p1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v4, 0xc0

    const-class v5, Ljava/lang/Enum;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v4, 0x3a

    const-string v5, "enum"

    invoke-virtual {p2, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p1, p2, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const-string v4, "enum"

    invoke-virtual {p2, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v6, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xc7

    invoke-interface {p0, v4, v1}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-static {p0, p1, p2}, Lcom/b/a/d/a;->b(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;)V

    const/16 v4, 0xa7

    invoke-interface {p0, v4, v2}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0x15

    const-string v4, "seperator"

    invoke-virtual {p2, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v1, v4}, Lcom/b/a/b/h;->b(II)V

    const/4 v1, 0x5

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    const-string v1, "enum"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    const-string v4, "()Ljava/lang/String;"

    invoke-interface {p0, v7, v0, v1, v4}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeFieldValue"

    const-string v4, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p0, v7, v0, v1, v4}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, p2}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    invoke-interface {p0, v2}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    invoke-interface {p0, v3}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    return-void

    :cond_3
    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeFieldValue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(CLjava/lang/String;L"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Ljava/lang/Enum;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";)V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v7, v0, v1, v4}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/16 v7, 0x15

    const/16 v6, 0x19

    const/16 v5, 0xb8

    invoke-virtual {p1}, Lcom/b/a/e/f;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/b/a/e/f;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "out"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb2

    const-class v1, Lcom/b/a/d/bp;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SkipTransientField"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/b/a/d/bp;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    const-class v1, Lcom/b/a/d/bo;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isEnabled"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/b/a/d/bp;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    invoke-interface {p0, v0, p3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v6, v9}, Lcom/b/a/b/h;->b(II)V

    const/4 v1, 0x2

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {p0, v6, v8}, Lcom/b/a/b/h;->b(II)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-string v0, "byte"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x99

    invoke-interface {p0, v0, p3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-virtual {p1}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v6, v9}, Lcom/b/a/b/h;->b(II)V

    const/4 v1, 0x2

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {p0, v6, v8}, Lcom/b/a/b/h;->b(II)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_d

    const-string v0, "byte"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x3a

    invoke-interface {p0, v0, v8}, Lcom/b/a/b/h;->b(II)V

    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    invoke-virtual {p1}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v6, v9}, Lcom/b/a/b/h;->b(II)V

    const/4 v2, 0x2

    invoke-interface {p0, v6, v2}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {p0, v6, v8}, Lcom/b/a/b/h;->b(II)V

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_19

    const-string v1, "byte"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v7, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Ljava/lang/Byte;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf"

    const-string v3, "(B)Ljava/lang/Byte;"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v1, 0x3a

    const/4 v2, 0x6

    invoke-interface {p0, v1, v2}, Lcom/b/a/b/h;->b(II)V

    const/4 v1, 0x6

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Lcom/b/a/d/ak;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "processValue"

    const-string v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a

    const/4 v2, 0x7

    invoke-interface {p0, v1, v2}, Lcom/b/a/b/h;->b(II)V

    const/4 v1, 0x6

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    const/4 v1, 0x7

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xa5

    invoke-interface {p0, v1, v0}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-static {p0, p1, p2, p3}, Lcom/b/a/d/a;->b(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v1, 0xa7

    invoke-interface {p0, v1, p3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-interface {p0, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    const-string v0, "short"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;S)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    const-string v0, "int"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;I)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    const-string v0, "char"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;C)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x16

    const-string v1, "long"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;J)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    const/16 v0, 0x17

    const-string v1, "float"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;F)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x18

    const-string v1, "double"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;D)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    const-string v0, "boolean"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_9

    const-string v0, "decimal"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    const-string v0, "string"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "enum"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "list"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "object"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_e

    const-string v0, "short"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;S)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_f

    const-string v0, "int"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_10

    const-string v0, "char"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;C)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_11

    const/16 v0, 0x16

    const-string v1, "long"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_12

    const/16 v0, 0x17

    const-string v1, "float"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;F)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    const/16 v0, 0x18

    const-string v1, "double"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;D)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_14

    const-string v0, "boolean"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v7, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_15

    const-string v0, "decimal"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_16

    const-string v0, "string"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "enum"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "list"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v0, "object"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v6, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/ak;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processKey"

    const-string v2, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1a

    const-string v1, "short"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v7, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Ljava/lang/Short;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf"

    const-string v3, "(S)Ljava/lang/Short;"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1b

    const-string v1, "int"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v7, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf"

    const-string v3, "(I)Ljava/lang/Integer;"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1c

    const-string v1, "char"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v7, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Ljava/lang/Character;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf"

    const-string v3, "(C)Ljava/lang/Character;"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1d

    const/16 v1, 0x16

    const-string v2, "long"

    invoke-virtual {p2, v2}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf"

    const-string v3, "(J)Ljava/lang/Long;"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1e

    const/16 v1, 0x17

    const-string v2, "float"

    invoke-virtual {p2, v2}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Ljava/lang/Float;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf"

    const-string v3, "(F)Ljava/lang/Float;"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1f

    const/16 v1, 0x18

    const-string v2, "double"

    invoke-virtual {p2, v2}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Ljava/lang/Double;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf"

    const-string v3, "(D)Ljava/lang/Double;"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_20

    const-string v1, "boolean"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v7, v1}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf"

    const-string v3, "(Z)Ljava/lang/Boolean;"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_21

    const-string v1, "decimal"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_2

    :cond_21
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_22

    const-string v1, "string"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v1, "enum"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_2

    :cond_23
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "list"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_2

    :cond_24
    const-string v1, "object"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v6, v1}, Lcom/b/a/b/h;->b(II)V

    goto/16 :goto_2
.end method

.method static a(Lcom/b/a/b/h;Ljava/util/List;Lcom/b/a/d/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/h;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/f;",
            ">;",
            "Lcom/b/a/d/b;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/16 v10, 0x10

    const/16 v9, 0xb6

    const/16 v8, 0x19

    const-string v0, "out"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v8, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0x5b

    invoke-interface {p0, v10, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "write"

    const-string v2, "(C)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "out"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v8, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0x5d

    invoke-interface {p0, v10, v0}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "write"

    const-string v2, "(C)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_3

    const/16 v0, 0x5d

    move v2, v0

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v6, 0x3a

    invoke-interface {p0, v6, v11}, Lcom/b/a/b/h;->b(II)V

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v6, :cond_2

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v6, :cond_2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_4

    :cond_2
    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v8, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p2, v0}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    invoke-interface {p0, v10, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeIntAndChar"

    const-string v2, "(IC)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x2c

    move v2, v0

    goto :goto_1

    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_5

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v8, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p2, v0}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    invoke-interface {p0, v10, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeLongAndChar"

    const-string v2, "(JC)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_6

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v8, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p2, v0}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    invoke-interface {p0, v10, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeFloatAndChar"

    const-string v2, "(FC)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_7

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v8, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p2, v0}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    invoke-interface {p0, v10, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeDoubleAndChar"

    const-string v2, "(DC)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_8

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v8, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p2, v0}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    invoke-interface {p0, v10, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeBooleanAndChar"

    const-string v2, "(ZC)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_9

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v8, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p2, v0}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    invoke-interface {p0, v10, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeCharacterAndChar"

    const-string v2, "(CC)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-class v6, Ljava/lang/String;

    if-ne v1, v6, :cond_a

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v8, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p2, v0}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    invoke-interface {p0, v10, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeString"

    const-string v2, "(Ljava/lang/String;C)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v8, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p2, v0}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    invoke-interface {p0, v10, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeEnum"

    const-string v2, "(Ljava/lang/Enum;C)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/b/a/e/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {p0, v8, v6}, Lcom/b/a/b/h;->b(II)V

    invoke-static {p0, p2, v0}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    if-eqz v1, :cond_c

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/b/a/d/at;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeWithFormat"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-interface {p0, v9, v0, v1, v6}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "out"

    invoke-virtual {p2, v0}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v8, v0}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {p0, v10, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/d/bo;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "write"

    const-string v2, "(C)V"

    invoke-interface {p0, v9, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {p0, v8, v11}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v0}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_d

    const-class v0, Lcom/b/a/d/at;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {p0, v9, v0, v1, v6}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-interface {p0, v8, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0xb4

    iget-object v6, p2, Lcom/b/a/d/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_asm_fieldType"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Ljava/lang/reflect/Type;"

    invoke-interface {p0, v1, v6, v0, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/b/a/d/at;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    invoke-interface {p0, v9, v0, v1, v6}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(Ljava/lang/Class;Lcom/b/a/b/h;Lcom/b/a/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/b/h;",
            "Lcom/b/a/d/b;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xbb

    const-class v1, Lcom/b/a/d/av;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(I)V

    invoke-static {p0}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    const-class v1, Lcom/b/a/d/av;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<init>"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb5

    iget-object v1, p2, Lcom/b/a/d/b;->a:Ljava/lang/String;

    const-string v2, "nature"

    const-class v3, Lcom/b/a/d/av;

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v8

    new-instance v2, Lcom/b/a/b/g;

    invoke-direct {v2}, Lcom/b/a/b/g;-><init>()V

    new-instance v9, Lcom/b/a/b/g;

    invoke-direct {v9}, Lcom/b/a/b/g;-><init>()V

    new-instance v10, Lcom/b/a/b/g;

    invoke-direct {v10}, Lcom/b/a/b/g;-><init>()V

    new-instance v11, Lcom/b/a/b/g;

    invoke-direct {v11}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-class v2, Lcom/b/a/a/b;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/b/a/e/f;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/b/a/a/b;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/b/a/a/b;->e()[Lcom/b/a/d/bp;

    move-result-object v12

    array-length v13, v12

    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v16

    :goto_0
    if-ge v7, v13, :cond_6

    aget-object v14, v12, v7

    sget-object v15, Lcom/b/a/d/bp;->c:Lcom/b/a/d/bp;

    if-ne v14, v15, :cond_1

    const/4 v6, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v15, Lcom/b/a/d/bp;->h:Lcom/b/a/d/bp;

    if-ne v14, v15, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v15, Lcom/b/a/d/bp;->g:Lcom/b/a/d/bp;

    if-ne v14, v15, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v15, Lcom/b/a/d/bp;->i:Lcom/b/a/d/bp;

    if-ne v14, v15, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v15, Lcom/b/a/d/bp;->f:Lcom/b/a/d/bp;

    if-ne v14, v15, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    :cond_6
    if-nez v6, :cond_7

    const/16 v6, 0x19

    const-string v7, "out"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0xb2

    const-class v7, Lcom/b/a/d/bp;

    invoke-static {v7}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "WriteMapNullValue"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "L"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v14, Lcom/b/a/d/bp;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v7, v12, v13}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb6

    const-class v7, Lcom/b/a/d/bo;

    invoke-static {v7}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "isEnabled"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "(L"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v14, Lcom/b/a/d/bp;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ";)Z"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v7, v12, v13}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v9}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    :cond_7
    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v6, 0x19

    const-string v7, "out"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0x15

    const-string v7, "seperator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0x19

    const/4 v7, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const-class v6, Ljava/lang/String;

    if-eq v8, v6, :cond_8

    const-class v6, Ljava/lang/Character;

    if-ne v8, v6, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v2, 0xb6

    const-class v3, Lcom/b/a/d/bo;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeFieldValue"

    const-string v5, "(CLjava/lang/String;Ljava/lang/String;)V"

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    const/16 v2, 0xa7

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v11}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    return-void

    :cond_9
    const/16 v2, 0xb6

    const-class v3, Lcom/b/a/d/bo;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeFieldNullString"

    const-string v5, "(CLjava/lang/String;)V"

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v5, :cond_b

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/b/a/b/h;->a(I)V

    const/16 v2, 0xb6

    const-class v3, Lcom/b/a/d/bo;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeFieldValue"

    const-string v5, "(CLjava/lang/String;I)V"

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/16 v2, 0xb6

    const-class v3, Lcom/b/a/d/bo;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeFieldNullNumber"

    const-string v5, "(CLjava/lang/String;)V"

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-class v4, Ljava/lang/Boolean;

    if-ne v8, v4, :cond_e

    if-eqz v3, :cond_d

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/b/a/b/h;->a(I)V

    const/16 v2, 0xb6

    const-class v3, Lcom/b/a/d/bo;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeFieldValue"

    const-string v5, "(CLjava/lang/String;Z)V"

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const/16 v2, 0xb6

    const-class v3, Lcom/b/a/d/bo;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeFieldNullBoolean"

    const-string v5, "(CLjava/lang/String;)V"

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_f
    if-eqz v2, :cond_10

    const/16 v2, 0xb6

    const-class v3, Lcom/b/a/d/bo;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeFieldEmptyList"

    const-string v5, "(CLjava/lang/String;)V"

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const/16 v2, 0xb6

    const-class v3, Lcom/b/a/d/bo;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeFieldNullList"

    const-string v5, "(CLjava/lang/String;)V"

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const/16 v2, 0xb6

    const-class v3, Lcom/b/a/d/bo;

    invoke-static {v3}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeFieldNull"

    const-string v5, "(CLjava/lang/String;)V"

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private static b(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/16 v5, 0xb6

    const/16 v4, 0x19

    invoke-virtual {p1}, Lcom/b/a/e/f;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/g;

    invoke-direct {v1}, Lcom/b/a/b/g;-><init>()V

    invoke-interface {p0, v4, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v2, 0xc7

    invoke-interface {p0, v2, v1}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-static {p0, p1, p2}, Lcom/b/a/d/a;->b(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;)V

    const/16 v2, 0xa7

    invoke-interface {p0, v2, p3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    invoke-interface {p0, v1}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v4, v1}, Lcom/b/a/b/h;->b(II)V

    const/16 v1, 0x15

    const-string v2, "seperator"

    invoke-virtual {p2, v2}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Lcom/b/a/d/bo;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "write"

    const-string v3, "(C)V"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "out"

    invoke-virtual {p2, v1}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v4, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {p0, v4, v6}, Lcom/b/a/b/h;->b(II)V

    const-class v1, Lcom/b/a/d/bo;

    invoke-static {v1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "writeFieldName"

    const-string v3, "(Ljava/lang/String;)V"

    invoke-interface {p0, v5, v1, v2, v3}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p0, v4, v1}, Lcom/b/a/b/h;->b(II)V

    invoke-interface {p0, v4, v7}, Lcom/b/a/b/h;->b(II)V

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/b/a/d/at;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeWithFormat"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p2}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    return-void

    :cond_0
    invoke-interface {p0, v4, v6}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {p1}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/b/a/d/at;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeWithFieldName"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v4, v0}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb4

    iget-object v1, p2, Lcom/b/a/d/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asm_fieldType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ljava/lang/reflect/Type;"

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/b/a/d/at;

    invoke-static {v0}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeWithFieldName"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Class;Lcom/b/a/b/h;Ljava/util/List;Lcom/b/a/d/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/b/h;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/f;",
            ">;",
            "Lcom/b/a/d/b;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/b/a/b/g;

    invoke-direct {v7}, Lcom/b/a/b/g;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v3, Lcom/b/a/b/g;

    invoke-direct {v3}, Lcom/b/a/b/g;-><init>()V

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xb2

    const-class v6, Lcom/b/a/d/bp;

    invoke-static {v6}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "PrettyFormat"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "L"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v11, Lcom/b/a/d/bp;

    invoke-static {v11}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb6

    const-class v6, Lcom/b/a/d/bo;

    invoke-static {v6}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "isEnabled"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "(L"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v11, Lcom/b/a/d/bp;

    invoke-static {v11}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";)Z"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v5, 0x19

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xb4

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/b/a/d/b;->a:Ljava/lang/String;

    const-string v9, "nature"

    const-class v10, Lcom/b/a/d/av;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc7

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v4}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/b/a/d/a;->a(Ljava/lang/Class;Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/b/a/d/b;->a:Ljava/lang/String;

    const-string v6, "nature"

    const-class v9, Lcom/b/a/d/av;

    invoke-static {v9}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v6, v9}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v5, Lcom/b/a/d/av;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "write"

    const-string v9, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v6, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    new-instance v3, Lcom/b/a/b/g;

    invoke-direct {v3}, Lcom/b/a/b/g;-><init>()V

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    const/16 v5, 0x19

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0x19

    const/4 v6, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xb6

    const-class v6, Lcom/b/a/d/at;

    invoke-static {v6}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "containsReference"

    const-string v10, "(Ljava/lang/Object;)Z"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v5, 0x19

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xb4

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/b/a/d/b;->a:Ljava/lang/String;

    const-string v9, "nature"

    const-class v10, Lcom/b/a/d/av;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc7

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v4}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/b/a/d/a;->a(Ljava/lang/Class;Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/b/a/d/b;->a:Ljava/lang/String;

    const-string v6, "nature"

    const-class v9, Lcom/b/a/d/av;

    invoke-static {v9}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v6, v9}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v5, Lcom/b/a/d/av;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "writeReference"

    const-string v9, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v6, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    new-instance v3, Lcom/b/a/b/g;

    invoke-direct {v3}, Lcom/b/a/b/g;-><init>()V

    const/16 v4, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    const-class v5, Lcom/b/a/d/at;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isWriteAsArray"

    const-string v9, "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v6, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0x19

    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v4, 0xb6

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/b/a/d/b;->a:Ljava/lang/String;

    const-string v6, "writeAsArray"

    const-string v9, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v6, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v4, Lcom/b/a/d/at;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getContext"

    const-string v6, "()Lcom/alibaba/fastjson/serializer/SerialContext;"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    const-string v4, "parent"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const-string v4, "parent"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v4, Lcom/b/a/d/at;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setContext"

    const-string v6, "(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/b/a/b/g;

    invoke-direct {v3}, Lcom/b/a/b/g;-><init>()V

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    new-instance v5, Lcom/b/a/b/g;

    invoke-direct {v5}, Lcom/b/a/b/g;-><init>()V

    const/16 v6, 0x19

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v9}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0x19

    const/4 v9, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v9}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0x19

    const/4 v9, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v9}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0xb6

    const-class v9, Lcom/b/a/d/at;

    invoke-static {v9}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isWriteClassName"

    const-string v11, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v9, v10, v11}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v4}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v6, 0x19

    const/4 v9, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v9}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0x19

    const/4 v9, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v9}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0xb6

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getClass"

    const-string v11, "()Ljava/lang/Class;"

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v9, v10, v11}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa5

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v4}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v5, 0xb6

    const-class v6, Lcom/b/a/d/bo;

    invoke-static {v6}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "write"

    const-string v10, "(Ljava/lang/String;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    const/16 v6, 0x2c

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v4, 0x10

    const/16 v5, 0x7b

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x36

    const-string v4, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v4, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb8

    const-class v4, Lcom/b/a/d/ak;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "writeBefore"

    const-string v6, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    const-string v4, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v8, :cond_12

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/a/e/f;

    invoke-virtual {v3}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v5, 0x3a

    const/4 v9, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x36

    const-string v9, "byte"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "byte"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "writeFieldValue"

    const-string v10, "(CLjava/lang/String;I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_0

    :cond_0
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x36

    const-string v9, "short"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "short"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "writeFieldValue"

    const-string v10, "(CLjava/lang/String;I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x36

    const-string v9, "int"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "int"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "writeFieldValue"

    const-string v10, "(CLjava/lang/String;I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x37

    const-string v9, "long"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x16

    const-string v5, "long"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "writeFieldValue"

    const-string v10, "(CLjava/lang/String;J)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x38

    const-string v9, "float"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x17

    const-string v5, "float"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "writeFieldValue"

    const-string v10, "(CLjava/lang/String;F)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x39

    const-string v9, "double"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x18

    const-string v5, "double"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->b(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "writeFieldValue"

    const-string v10, "(CLjava/lang/String;D)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x36

    const-string v9, "boolean"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "boolean"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "writeFieldValue"

    const-string v10, "(CLjava/lang/String;Z)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x36

    const-string v9, "char"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "char"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "writeFieldValue"

    const-string v10, "(CLjava/lang/String;C)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_7
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_8

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x3a

    const-string v9, "string"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    new-instance v5, Lcom/b/a/b/g;

    invoke-direct {v5}, Lcom/b/a/b/g;-><init>()V

    new-instance v9, Lcom/b/a/b/g;

    invoke-direct {v9}, Lcom/b/a/b/g;-><init>()V

    const/16 v10, 0x19

    const-string v11, "string"

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Lcom/b/a/b/h;->b(II)V

    const/16 v10, 0xc7

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v5}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1}, Lcom/b/a/d/a;->b(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;)V

    const/16 v3, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v9}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const-string v5, "string"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "writeFieldValue"

    const-string v11, "(CLjava/lang/String;Ljava/lang/String;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v10, v11}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_8
    const-class v5, Ljava/math/BigDecimal;

    if-ne v4, v5, :cond_9

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x3a

    const-string v9, "decimal"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    new-instance v5, Lcom/b/a/b/g;

    invoke-direct {v5}, Lcom/b/a/b/g;-><init>()V

    new-instance v9, Lcom/b/a/b/g;

    invoke-direct {v9}, Lcom/b/a/b/g;-><init>()V

    new-instance v10, Lcom/b/a/b/g;

    invoke-direct {v10}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v5, 0x19

    const-string v11, "decimal"

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v11}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xc7

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1}, Lcom/b/a/d/a;->b(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;)V

    const/16 v3, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const-string v5, "decimal"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "writeFieldValue"

    const-string v11, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v9, v11}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    const/16 v3, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_9
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_b

    const-class v4, Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x0

    instance-of v9, v4, Ljava/lang/Class;

    if-eqz v9, :cond_a

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    :cond_a
    new-instance v9, Lcom/b/a/b/g;

    invoke-direct {v9}, Lcom/b/a/b/g;-><init>()V

    new-instance v10, Lcom/b/a/b/g;

    invoke-direct {v10}, Lcom/b/a/b/g;-><init>()V

    new-instance v11, Lcom/b/a/b/g;

    invoke-direct {v11}, Lcom/b/a/b/g;-><init>()V

    new-instance v12, Lcom/b/a/b/g;

    invoke-direct {v12}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v10, 0xc0

    const-class v13, Ljava/util/List;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v13}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v10, 0x3a

    const-string v13, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v13}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v9}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    const/16 v10, 0x19

    const-string v13, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v13}, Lcom/b/a/b/h;->b(II)V

    const/16 v10, 0xc7

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1}, Lcom/b/a/d/a;->b(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;)V

    const/16 v3, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v12}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v10, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v10, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v10, Lcom/b/a/d/bo;

    invoke-static {v10}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "write"

    const-string v13, "(C)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10, v11, v13}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    const-string v10, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v10, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v10, Lcom/b/a/d/bo;

    invoke-static {v10}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "writeFieldName"

    const-string v13, "(Ljava/lang/String;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10, v11, v13}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    const-string v10, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb9

    const-class v10, Ljava/util/List;

    invoke-static {v10}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "size"

    const-string v13, "()I"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10, v11, v13}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    const-string v10, "int"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    new-instance v3, Lcom/b/a/b/g;

    invoke-direct {v3}, Lcom/b/a/b/g;-><init>()V

    new-instance v10, Lcom/b/a/b/g;

    invoke-direct {v10}, Lcom/b/a/b/g;-><init>()V

    new-instance v11, Lcom/b/a/b/g;

    invoke-direct {v11}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x15

    const-string v13, "int"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v13}, Lcom/b/a/b/h;->b(II)V

    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(I)V

    const/16 v3, 0xa0

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v13, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v13}, Lcom/b/a/b/h;->b(II)V

    const-string v3, "[]"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    const-class v13, Lcom/b/a/d/bo;

    invoke-static {v13}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "write"

    const-string v15, "(Ljava/lang/String;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v13, v14, v15}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v11}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const-string v10, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v10, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v10, Lcom/b/a/d/at;

    invoke-static {v10}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "setContext"

    const-string v14, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10, v13, v14}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    const-string v10, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x10

    const/16 v10, 0x5b

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v10, Lcom/b/a/d/bo;

    invoke-static {v10}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "write"

    const-string v14, "(C)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10, v13, v14}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(I)V

    const/16 v3, 0xc0

    const-class v10, Lcom/b/a/d/bf;

    invoke-static {v10}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x3a

    const-string v10, "list_ser"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    new-instance v10, Lcom/b/a/b/g;

    invoke-direct {v10}, Lcom/b/a/b/g;-><init>()V

    new-instance v13, Lcom/b/a/b/g;

    invoke-direct {v13}, Lcom/b/a/b/g;-><init>()V

    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(I)V

    const/16 v3, 0x36

    const-string v14, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x15

    const-string v14, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v14, "int"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(I)V

    const/16 v3, 0x64

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(I)V

    const/16 v3, 0xa2

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v13}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const-class v3, Ljava/lang/String;

    if-ne v4, v3, :cond_c

    const/16 v3, 0x19

    const-string v14, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const-string v14, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v14, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb9

    const-class v14, Ljava/util/List;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "get"

    const-string v16, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v14, v15, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc0

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x10

    const/16 v14, 0x2c

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v14, Lcom/b/a/d/bo;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "writeString"

    const-string v16, "(Ljava/lang/String;C)V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v14, v15, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v3, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->b(I)V

    const/16 v3, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const-class v3, Ljava/lang/String;

    if-ne v4, v3, :cond_e

    const/16 v3, 0x19

    const-string v4, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const-string v4, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v4, "int"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(I)V

    const/16 v3, 0x64

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(I)V

    const/16 v3, 0xb9

    const-class v4, Ljava/util/List;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "get"

    const-string v10, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc0

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x10

    const/16 v4, 0x5d

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v4, Lcom/b/a/d/bo;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "writeString"

    const-string v10, "(Ljava/lang/String;C)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v4, Lcom/b/a/d/at;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "popContext"

    const-string v10, "()V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_b
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x19

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const-string v14, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v14, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb9

    const-class v14, Ljava/util/List;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "get"

    const-string v16, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v14, v15, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    const-string v14, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb8

    const-class v14, Ljava/lang/Integer;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "valueOf"

    const-string v16, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v14, v15, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v4

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    const-class v14, Lcom/b/a/d/at;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "writeWithFieldName"

    const-string v16, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v14, v15, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v3, 0x19

    const-string v14, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x10

    const/16 v14, 0x2c

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v14}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v14, Lcom/b/a/d/bo;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "write"

    const-string v16, "(C)V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v14, v15, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const/16 v3, 0xb6

    const-class v14, Lcom/b/a/d/at;

    invoke-static {v14}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "writeWithFieldName"

    const-string v16, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v14, v15, v1}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const/16 v3, 0x19

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const-string v10, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v10, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb9

    const-class v10, Ljava/util/List;

    invoke-static {v10}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "get"

    const-string v14, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10, v13, v14}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    const-string v10, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb8

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "valueOf"

    const-string v14, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v10, v13, v14}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_f

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    const-class v4, Lcom/b/a/d/at;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "writeWithFieldName"

    const-string v10, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/16 v3, 0x19

    const-string v4, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x10

    const/16 v4, 0x5d

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v4, Lcom/b/a/d/bo;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "write"

    const-string v10, "(C)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    const/16 v3, 0xb6

    const-class v4, Lcom/b/a/d/at;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "writeWithFieldName"

    const-string v10, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;)V

    goto/16 :goto_1

    :cond_11
    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/d/b;Lcom/b/a/e/f;)V

    const/16 v5, 0x3a

    const-string v9, "object"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v9}, Lcom/b/a/b/h;->b(II)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v4}, Lcom/b/a/d/a;->b(Lcom/b/a/b/h;Lcom/b/a/e/f;Lcom/b/a/d/b;Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x15

    const-string v4, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb8

    const-class v4, Lcom/b/a/d/ak;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "writeAfter"

    const-string v6, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    const-string v4, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    new-instance v3, Lcom/b/a/b/g;

    invoke-direct {v3}, Lcom/b/a/b/g;-><init>()V

    new-instance v4, Lcom/b/a/b/g;

    invoke-direct {v4}, Lcom/b/a/b/g;-><init>()V

    const/16 v5, 0x15

    const-string v6, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0x10

    const/16 v6, 0x7b

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->a(II)V

    const/16 v5, 0xa0

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v3}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0x10

    const/16 v6, 0x7b

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v5, 0xb6

    const-class v6, Lcom/b/a/d/bo;

    invoke-static {v6}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "write"

    const-string v9, "(C)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v8, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const-string v5, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x10

    const/16 v5, 0x7d

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v5, Lcom/b/a/d/bo;

    invoke-static {v5}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "write"

    const-string v8, "(C)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v5, v6, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0x19

    const-string v4, "parent"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/b/a/b/h;->b(II)V

    const/16 v3, 0xb6

    const-class v4, Lcom/b/a/d/at;

    invoke-static {v4}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setContext"

    const-string v6, "(Lcom/alibaba/fastjson/serializer/SerialContext;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
