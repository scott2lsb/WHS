.class public Lcom/b/a/c/c;
.super Lcom/b/a/c/a;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lcom/b/a/c/m;

.field protected c:Lcom/b/a/c/l;

.field protected final d:Lcom/b/a/c/f;

.field protected e:Lcom/b/a/c/k;

.field private g:Ljava/lang/String;

.field private h:Ljava/text/DateFormat;

.field private i:[Lcom/b/a/c/k;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/b/a/c/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/b/a/c/f;Lcom/b/a/c/l;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/b/a/c/a;-><init>()V

    sget-object v0, Lcom/b/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/c/c;->g:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/b/a/c/k;

    iput-object v0, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    iput v1, p0, Lcom/b/a/c/c;->j:I

    iput v1, p0, Lcom/b/a/c/c;->l:I

    iput-object v2, p0, Lcom/b/a/c/c;->m:Ljava/util/List;

    iput-object v2, p0, Lcom/b/a/c/c;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    iput-object p1, p0, Lcom/b/a/c/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/b/a/c/c;->c:Lcom/b/a/c/l;

    invoke-virtual {p3}, Lcom/b/a/c/l;->b()Lcom/b/a/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/m;

    const/16 v0, 0xc

    invoke-interface {p2, v0}, Lcom/b/a/c/f;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/a/c/l;)V
    .locals 2

    new-instance v0, Lcom/b/a/c/h;

    sget v1, Lcom/b/a/a;->b:I

    invoke-direct {v0, p1, v1}, Lcom/b/a/c/h;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/b/a/c/c;-><init>(Ljava/lang/Object;Lcom/b/a/c/f;Lcom/b/a/c/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/a/c/l;I)V
    .locals 1

    new-instance v0, Lcom/b/a/c/h;

    invoke-direct {v0, p1, p3}, Lcom/b/a/c/h;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/b/a/c/c;-><init>(Ljava/lang/Object;Lcom/b/a/c/f;Lcom/b/a/c/l;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;
    .locals 1

    sget-object v0, Lcom/b/a/c/e;->l:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    invoke-virtual {p0, v0, p1, p2}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/16 v7, 0x10

    iget-object v3, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/16 v4, 0x15

    if-eq v2, v4, :cond_0

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/16 v4, 0x16

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-interface {v3}, Lcom/b/a/c/f;->d()V

    :cond_1
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect [, actual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v2

    invoke-static {v2}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/b/a/c/f;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3, v5}, Lcom/b/a/c/f;->a(I)V

    iget-object v4, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    invoke-direct {p0, p1, p2}, Lcom/b/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;

    move v2, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/b/a/c/e;->g:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-interface {v3}, Lcom/b/a/c/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    throw v0

    :cond_3
    :try_start_1
    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/b/a/c/c;->a(Ljava/util/Collection;)V

    invoke-interface {v3}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v7, :cond_5

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/b/a/c/f;->a(I)V

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_1
    invoke-interface {v3}, Lcom/b/a/c/f;->j()Ljava/lang/Number;

    move-result-object v0

    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/b/a/c/f;->a(I)V

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/b/a/c/e;->h:Lcom/b/a/c/e;

    invoke-interface {v3, v0}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/b/a/c/f;->a(Z)Ljava/lang/Number;

    move-result-object v0

    :goto_3
    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/b/a/c/f;->a(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/b/a/c/f;->a(Z)Ljava/lang/Number;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-interface {v3}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/b/a/c/f;->a(I)V

    sget-object v5, Lcom/b/a/c/e;->f:Lcom/b/a/c/e;

    invoke-interface {v3, v5}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/b/a/c/h;

    invoke-direct {v5, v0}, Lcom/b/a/c/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/b/a/c/h;->A()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/b/a/c/h;->z()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :cond_7
    invoke-virtual {v5}, Lcom/b/a/c/h;->close()V

    goto :goto_2

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/b/a/c/f;->a(I)V

    goto :goto_2

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/b/a/c/f;->a(I)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/b/a/c/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/b/a/c/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/b/a/c/f;->a(I)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_9
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/b/a/c/f;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    return-void

    :pswitch_a
    :try_start_2
    new-instance v0, Lcom/b/a/d;

    const-string v1, "unclosed jsonArray"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/b/a/c/e;->l:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/c/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/b/a/c/k;-><init>(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    iget v1, p0, Lcom/b/a/c/c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/c/c;->j:I

    iget-object v2, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/b/a/c/k;

    iget-object v3, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    iget-object v4, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    :cond_1
    iget-object v2, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/b/a/c/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x12

    const/16 v3, 0xa

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/b/a/c/f;->s()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/b/a/c/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_2
    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/b/a/c/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/b/a/c/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/b/a/c/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {v1}, Lcom/b/a/c/f;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/b/a/c/e;->h:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/b/a/c/f;->a(Z)Ljava/lang/Number;

    move-result-object v0

    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/b/a/c/f;->a(I)V

    sget-object v2, Lcom/b/a/c/e;->f:Lcom/b/a/c/e;

    invoke-interface {v1, v2}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/b/a/c/h;

    invoke-direct {v1, v0}, Lcom/b/a/c/h;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/b/a/c/h;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/b/a/c/h;->z()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/a/c/h;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/b/a/c/h;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/b/a/c/h;->close()V

    throw v0

    :pswitch_8
    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    goto :goto_0

    :pswitch_9
    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_a
    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_b
    invoke-interface {v1, v4}, Lcom/b/a/c/f;->a(I)V

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-eq v0, v4, :cond_2

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v1, v3}, Lcom/b/a/c/f;->a(I)V

    invoke-virtual {p0, v3}, Lcom/b/a/c/c;->b(I)V

    invoke-interface {v1}, Lcom/b/a/c/f;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->b(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->b(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v1}, Lcom/b/a/c/f;->r()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unterminated json string, pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/b/a/c/f;->s()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c;->c:Lcom/b/a/c/l;

    invoke-virtual {v0, p1}, Lcom/b/a/c/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1}, Lcom/b/a/c/a/ad;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/16 v11, 0x3a

    const/16 v10, 0x22

    const/16 v9, 0xd

    const/4 v3, 0x1

    const/16 v8, 0x10

    iget-object v5, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-eq v0, v8, :cond_0

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect {, actual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/b/a/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    :try_start_0
    invoke-interface {v5}, Lcom/b/a/c/f;->c()V

    invoke-interface {v5}, Lcom/b/a/c/f;->e()C

    move-result v0

    sget-object v2, Lcom/b/a/c/e;->g:Lcom/b/a/c/e;

    invoke-virtual {p0, v2}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    invoke-interface {v5}, Lcom/b/a/c/f;->f()C

    invoke-interface {v5}, Lcom/b/a/c/f;->c()V

    invoke-interface {v5}, Lcom/b/a/c/f;->e()C

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/m;

    const/16 v6, 0x22

    invoke-interface {v5, v0, v6}, Lcom/b/a/c/f;->a(Lcom/b/a/c/m;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lcom/b/a/c/f;->c()V

    invoke-interface {v5}, Lcom/b/a/c/f;->e()C

    move-result v6

    if-eq v6, v11, :cond_d

    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect \':\' at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/b/a/c/f;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    throw v0

    :cond_2
    const/16 v6, 0x7d

    if-ne v0, v6, :cond_3

    :try_start_1
    invoke-interface {v5}, Lcom/b/a/c/f;->f()C

    invoke-interface {v5}, Lcom/b/a/c/f;->g()V

    invoke-interface {v5}, Lcom/b/a/c/f;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    :goto_2
    return-object p1

    :cond_3
    const/16 v6, 0x27

    if-ne v0, v6, :cond_5

    :try_start_2
    sget-object v0, Lcom/b/a/c/e;->d:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/m;

    const/16 v6, 0x27

    invoke-interface {v5, v0, v6}, Lcom/b/a/c/f;->a(Lcom/b/a/c/m;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lcom/b/a/c/f;->c()V

    invoke-interface {v5}, Lcom/b/a/c/f;->e()C

    move-result v6

    if-eq v6, v11, :cond_d

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expect \':\' at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/b/a/c/f;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v6, 0x1a

    if-ne v0, v6, :cond_6

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v6, 0x2c

    if-ne v0, v6, :cond_7

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v6, 0x30

    if-lt v0, v6, :cond_8

    const/16 v6, 0x39

    if-le v0, v6, :cond_9

    :cond_8
    const/16 v6, 0x2d

    if-ne v0, v6, :cond_b

    :cond_9
    invoke-interface {v5}, Lcom/b/a/c/f;->g()V

    invoke-interface {v5}, Lcom/b/a/c/f;->h()V

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_a

    invoke-interface {v5}, Lcom/b/a/c/f;->j()Ljava/lang/Number;

    move-result-object v0

    :goto_3
    invoke-interface {v5}, Lcom/b/a/c/f;->e()C

    move-result v6

    if-eq v6, v11, :cond_d

    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect \':\' at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/b/a/c/f;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lcom/b/a/c/f;->a(Z)Ljava/lang/Number;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/16 v6, 0x7b

    if-eq v0, v6, :cond_c

    const/16 v6, 0x5b

    if-ne v0, v6, :cond_f

    :cond_c
    invoke-interface {v5}, Lcom/b/a/c/f;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v2, v3

    :cond_d
    if-nez v2, :cond_e

    invoke-interface {v5}, Lcom/b/a/c/f;->f()C

    invoke-interface {v5}, Lcom/b/a/c/f;->c()V

    :cond_e
    invoke-interface {v5}, Lcom/b/a/c/f;->e()C

    move-result v6

    invoke-interface {v5}, Lcom/b/a/c/f;->g()V

    sget-object v2, Lcom/b/a/a;->a:Ljava/lang/String;

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/m;

    const/16 v2, 0x22

    invoke-interface {v5, v0, v2}, Lcom/b/a/c/f;->a(Lcom/b/a/c/m;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/b/a/c/e;->c:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/m;

    invoke-interface {v5, v0}, Lcom/b/a/c/f;->b(Lcom/b/a/c/m;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lcom/b/a/c/f;->c()V

    invoke-interface {v5}, Lcom/b/a/c/f;->e()C

    move-result v6

    if-eq v6, v11, :cond_d

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expect \':\' at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/b/a/c/f;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v0, 0x10

    invoke-interface {v5, v0}, Lcom/b/a/c/f;->a(I)V

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v9, :cond_15

    const/16 v0, 0x10

    invoke-interface {v5, v0}, Lcom/b/a/c/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/b/a/c/c;->c:Lcom/b/a/c/l;

    invoke-virtual {v0, v2}, Lcom/b/a/c/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v0

    instance-of v3, v0, Lcom/b/a/c/a/c;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/b/a/c/a/c;

    invoke-virtual {v0}, Lcom/b/a/c/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_12

    const-class v0, Ljava/lang/Cloneable;

    if-ne v2, v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_12
    :goto_5
    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    move-object p1, v0

    goto/16 :goto_2

    :cond_13
    :try_start_4
    instance-of v3, v0, Lcom/b/a/c/a/w;

    if-eqz v3, :cond_37

    check-cast v0, Lcom/b/a/c/a/w;

    invoke-virtual {v0, p0, v2}, Lcom/b/a/c/a/w;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Lcom/b/a/d;

    const-string v2, "create instance error"

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    const/4 v0, 0x2

    iput v0, p0, Lcom/b/a/c/c;->l:I

    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    if-eqz v0, :cond_16

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/b/a/c/c;->k()V

    :cond_16
    iget-object v0, p0, Lcom/b/a/c/c;->c:Lcom/b/a/c/l;

    invoke-virtual {v0, v2}, Lcom/b/a/c/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v0

    invoke-interface {v0, p0, v2, p2}, Lcom/b/a/c/a/ad;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object p1

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_2

    :cond_17
    :try_start_6
    const-string v2, "$ref"

    if-ne v0, v2, :cond_21

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Lcom/b/a/c/f;->a(I)V

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    invoke-interface {v5}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-interface {v5, v0}, Lcom/b/a/c/f;->a(I)V

    const/4 p1, 0x0

    const-string v0, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    invoke-virtual {v0}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_18
    :goto_6
    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-eq v0, v9, :cond_1f

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_1a
    new-instance v2, Lcom/b/a/c/d;

    invoke-direct {v2, v0, v1}, Lcom/b/a/c/d;-><init>(Lcom/b/a/c/k;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/b/a/c/c;->a(Lcom/b/a/c/d;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/c/c;->l:I

    goto :goto_6

    :cond_1b
    const-string v0, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v0

    goto :goto_7

    :cond_1c
    invoke-virtual {v0}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_1d
    new-instance v2, Lcom/b/a/c/d;

    invoke-direct {v2, v0, v1}, Lcom/b/a/c/d;-><init>(Lcom/b/a/c/k;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/b/a/c/c;->a(Lcom/b/a/c/d;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/c/c;->l:I

    goto :goto_6

    :cond_1e
    new-instance v0, Lcom/b/a/c/d;

    invoke-direct {v0, v4, v1}, Lcom/b/a/c/d;-><init>(Lcom/b/a/c/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/d;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/c/c;->l:I

    goto :goto_6

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {v5, v0}, Lcom/b/a/c/f;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_2

    :cond_20
    :try_start_7
    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal ref, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v2

    invoke-static {v2}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-nez v1, :cond_36

    invoke-direct {p0, p1, p2}, Lcom/b/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;

    iget-object v1, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    if-eqz v1, :cond_22

    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lcom/b/a/c/c;->k()V

    :cond_22
    move v2, v3

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v7, Lcom/b/a/e;

    if-ne v1, v7, :cond_23

    if-nez v0, :cond_26

    const-string v0, "null"

    :cond_23
    :goto_9
    if-ne v6, v10, :cond_27

    invoke-interface {v5}, Lcom/b/a/c/f;->m()V

    invoke-interface {v5}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/b/a/c/e;->f:Lcom/b/a/c/e;

    invoke-interface {v5, v6}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v6, Lcom/b/a/c/h;

    invoke-direct {v6, v1}, Lcom/b/a/c/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/b/a/c/h;->A()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6}, Lcom/b/a/c/h;->z()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_24
    invoke-virtual {v6}, Lcom/b/a/c/h;->close()V

    :cond_25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-interface {v5}, Lcom/b/a/c/f;->c()V

    invoke-interface {v5}, Lcom/b/a/c/f;->e()C

    move-result v1

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_33

    invoke-interface {v5}, Lcom/b/a/c/f;->f()C

    move v1, v2

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_27
    const/16 v1, 0x30

    if-lt v6, v1, :cond_28

    const/16 v1, 0x39

    if-le v6, v1, :cond_29

    :cond_28
    const/16 v1, 0x2d

    if-ne v6, v1, :cond_2b

    :cond_29
    invoke-interface {v5}, Lcom/b/a/c/f;->h()V

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2a

    invoke-interface {v5}, Lcom/b/a/c/f;->j()Ljava/lang/Number;

    move-result-object v1

    :goto_b
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_2a
    invoke-interface {v5}, Lcom/b/a/c/f;->n()Ljava/lang/Number;

    move-result-object v1

    goto :goto_b

    :cond_2b
    const/16 v1, 0x5b

    if-ne v6, v1, :cond_2d

    invoke-interface {v5}, Lcom/b/a/c/f;->d()V

    new-instance v1, Lcom/b/a/b;

    invoke-direct {v1}, Lcom/b/a/b;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/b/a/c/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v9, :cond_2c

    invoke-interface {v5}, Lcom/b/a/c/f;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_2

    :cond_2c
    :try_start_8
    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-eq v0, v8, :cond_35

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/16 v1, 0x7b

    if-ne v6, v1, :cond_30

    invoke-interface {v5}, Lcom/b/a/c/f;->d()V

    new-instance v1, Lcom/b/a/e;

    invoke-direct {v1}, Lcom/b/a/e;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/b/a/c/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/b/a/c/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/b/a/e;

    if-ne v6, v7, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {p0, v4, v1, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-ne v0, v9, :cond_2f

    invoke-interface {v5}, Lcom/b/a/c/f;->d()V

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_2

    :cond_2e
    :try_start_9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2f
    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v0

    if-eq v0, v8, :cond_35

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/b/a/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-interface {v5}, Lcom/b/a/c/f;->d()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/b/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/b/a/e;

    if-ne v6, v7, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v1

    if-ne v1, v9, :cond_32

    invoke-interface {v5}, Lcom/b/a/c/f;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_2

    :cond_32
    :try_start_a
    invoke-interface {v5}, Lcom/b/a/c/f;->a()I

    move-result v1

    if-eq v1, v8, :cond_35

    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, position at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/b/a/c/f;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_34

    invoke-interface {v5}, Lcom/b/a/c/f;->f()C

    invoke-interface {v5}, Lcom/b/a/c/f;->g()V

    invoke-interface {v5}, Lcom/b/a/c/f;->d()V

    invoke-direct {p0, p1, p2}, Lcom/b/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    goto/16 :goto_2

    :cond_34
    :try_start_b
    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, position at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/b/a/c/f;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_35
    move v1, v2

    goto/16 :goto_0

    :cond_36
    move v2, v1

    goto/16 :goto_8

    :cond_37
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final a()Ljava/text/DateFormat;
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/c;->h:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/b/a/c/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/c/c;->h:Ljava/text/DateFormat;

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c;->h:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/b/a/c/c;->l:I

    return-void
.end method

.method public final a(Lcom/b/a/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/c;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/c/c;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/b/a/c/k;)V
    .locals 1

    sget-object v0, Lcom/b/a/c/e;->l:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/c/c;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0}, Lcom/b/a/c/f;->p()V

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/b/a/d;

    const-string v1, "type not match error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/b/a/c/f;->d()V

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/b/a/c/f;->d()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/b/a/d;

    const-string v1, "type not match error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/c/c;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x4

    const/16 v7, 0x10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0}, Lcom/b/a/c/f;->d()V

    :cond_1
    iget-object v0, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exepct \'[\', but "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v2}, Lcom/b/a/c/f;->a()I

    move-result v2

    invoke-static {v2}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/b/a/d/ar;->a:Lcom/b/a/d/ar;

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lcom/b/a/c/f;->a(I)V

    :goto_0
    iget-object v4, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    invoke-direct {p0, p2, p3}, Lcom/b/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/c/k;

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    :try_start_0
    sget-object v1, Lcom/b/a/c/e;->g:Lcom/b/a/c/e;

    invoke-virtual {p0, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v1

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    throw v0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_4

    sget-object v0, Lcom/b/a/d/bs;->a:Lcom/b/a/d/bs;

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1, v8}, Lcom/b/a/c/f;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/b/a/c/c;->c:Lcom/b/a/c/l;

    invoke-virtual {v0, p1}, Lcom/b/a/c/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0}, Lcom/b/a/c/a/ad;->a_()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/b/a/c/f;->a(I)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v5, 0xf

    if-eq v1, v5, :cond_c

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, p1, :cond_7

    sget-object v1, Lcom/b/a/d/ar;->a:Lcom/b/a/d/ar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v5, v6}, Lcom/b/a/d/ar;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0}, Lcom/b/a/c/a/ad;->a_()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/b/a/c/f;->a(I)V

    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_7
    const-class v1, Ljava/lang/String;

    if-ne v1, p1, :cond_a

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v1

    if-ne v1, v8, :cond_8

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    const/16 v6, 0x10

    invoke-interface {v5, v6}, Lcom/b/a/c/f;->a(I)V

    :goto_4
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/b/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_b

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v1}, Lcom/b/a/c/f;->d()V

    move-object v1, v2

    :goto_5
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/b/a/c/c;->a(Ljava/util/Collection;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/b/a/c/a/ad;->a(Lcom/b/a/c/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v4}, Lcom/b/a/c/c;->a(Lcom/b/a/c/k;)V

    iget-object v0, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0, v7}, Lcom/b/a/c/f;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/b/a/c/c;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/b/a/c/c;->h()Lcom/b/a/c/d;

    move-result-object v1

    new-instance v2, Lcom/b/a/c/a/y;

    invoke-direct {v2, p0, p1, v0}, Lcom/b/a/c/a/y;-><init>(Lcom/b/a/c/c;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/b/a/c/d;->a(Lcom/b/a/c/a/s;)V

    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    invoke-virtual {v1, v0}, Lcom/b/a/c/d;->a(Lcom/b/a/c/k;)V

    iput v3, p0, Lcom/b/a/c/c;->l:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/b/a/c/c;->h()Lcom/b/a/c/d;

    move-result-object v0

    new-instance v1, Lcom/b/a/c/a/m;

    invoke-direct {v1, p1}, Lcom/b/a/c/a/m;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/b/a/c/d;->a(Lcom/b/a/c/a/s;)V

    iget-object v1, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    invoke-virtual {v0, v1}, Lcom/b/a/c/d;->a(Lcom/b/a/c/k;)V

    iput v3, p0, Lcom/b/a/c/c;->l:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/b/a/c/c;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/b/a/c/a/ab;

    invoke-direct {v0, p1, p2}, Lcom/b/a/c/a/ab;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/c/c;->h()Lcom/b/a/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/c/d;->a(Lcom/b/a/c/a/s;)V

    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    invoke-virtual {v1, v0}, Lcom/b/a/c/d;->a(Lcom/b/a/c/k;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/c;->l:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/b/a/c/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0, p1}, Lcom/b/a/c/f;->a(Lcom/b/a/c/e;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/b/a/c/m;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/m;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/b/a/c/c;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/b/a/c/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/b/a/c/k;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Lcom/b/a/c/f;->d()V

    return-void

    :cond_0
    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, expect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/b/a/c/f;->a()I

    move-result v0

    invoke-static {v0}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/c/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/b/a/c/l;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c;->c:Lcom/b/a/c/l;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    :try_start_0
    sget-object v0, Lcom/b/a/c/e;->a:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not close json text, token : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/b/a/c/f;->a()I

    move-result v3

    invoke-static {v3}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/b/a/c/f;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Lcom/b/a/c/f;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/b/a/c/c;->l:I

    return v0
.end method

.method public final e()Lcom/b/a/e;
    .locals 2

    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lcom/b/a/c/k;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/c/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/b/a/c/d;
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/c;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/c/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/d;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/a/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/c/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lcom/b/a/c/e;->l:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    invoke-virtual {v0}, Lcom/b/a/c/k;->c()Lcom/b/a/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/c;->e:Lcom/b/a/c/k;

    iget-object v0, p0, Lcom/b/a/c/c;->i:[Lcom/b/a/c/k;

    iget v1, p0, Lcom/b/a/c/c;->j:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lcom/b/a/c/c;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/c/c;->j:I

    goto :goto_0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/b/a/c/f;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/f;

    return-object v0
.end method
