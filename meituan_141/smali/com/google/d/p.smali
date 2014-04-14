.class public final Lcom/google/d/p;
.super Lcom/google/d/dx;

# interfaces
.implements Lcom/google/d/w;


# static fields
.field public static a:Lcom/google/d/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/d/p;


# instance fields
.field private final c:Lcom/google/d/gi;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/an;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/an;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/x;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/d/bl;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/d/q;

    invoke-direct {v0}, Lcom/google/d/q;-><init>()V

    sput-object v0, Lcom/google/d/p;->a:Lcom/google/d/fj;

    new-instance v0, Lcom/google/d/p;

    invoke-direct {v0}, Lcom/google/d/p;-><init>()V

    sput-object v0, Lcom/google/d/p;->b:Lcom/google/d/p;

    invoke-direct {v0}, Lcom/google/d/p;->l()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/google/d/p;->l:B

    iput v0, p0, Lcom/google/d/p;->m:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->c:Lcom/google/d/gi;

    return-void
.end method

.method private constructor <init>(Lcom/google/d/dz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/dz",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/d/dx;-><init>(Lcom/google/d/dz;)V

    iput-byte v0, p0, Lcom/google/d/p;->l:B

    iput v0, p0, Lcom/google/d/p;->m:I

    invoke-virtual {p1}, Lcom/google/d/dz;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->c:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/p;-><init>(Lcom/google/d/dz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 10

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/d/p;->l:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/p;->m:I

    invoke-direct {p0}, Lcom/google/d/p;->l()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v4

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/d/p;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/google/d/p;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/p;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/google/d/p;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/p;->f:Ljava/util/List;

    :cond_1
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lcom/google/d/p;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/p;->h:Ljava/util/List;

    :cond_2
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v8, :cond_3

    iget-object v2, p0, Lcom/google/d/p;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/p;->i:Ljava/util/List;

    :cond_3
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v9, :cond_4

    iget-object v2, p0, Lcom/google/d/p;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/p;->j:Ljava/util/List;

    :cond_4
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcom/google/d/p;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/p;->g:Ljava/util/List;

    :cond_5
    invoke-virtual {v4}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/p;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/p;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v5, :cond_6

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    :cond_6
    iget-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    sget-object v2, Lcom/google/d/an;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/google/d/ev;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v7, :cond_7

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    :cond_7
    iget-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    sget-object v2, Lcom/google/d/p;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    :cond_8
    iget-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    sget-object v2, Lcom/google/d/x;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v9, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    :cond_9
    iget-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    sget-object v2, Lcom/google/d/s;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v6, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    :cond_a
    iget-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    sget-object v2, Lcom/google/d/an;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/d/p;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_12

    iget-object v0, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    invoke-virtual {v0}, Lcom/google/d/bl;->f()Lcom/google/d/bn;

    move-result-object v0

    move-object v2, v0

    :goto_1
    sget-object v0, Lcom/google/d/bl;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v0, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/bl;

    iput-object v0, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    invoke-virtual {v2, v0}, Lcom/google/d/bn;->a(Lcom/google/d/bl;)Lcom/google/d/bn;

    invoke-virtual {v2}, Lcom/google/d/bn;->a()Lcom/google/d/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    :cond_b
    iget v0, p0, Lcom/google/d/p;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/p;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    :cond_d
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v7, :cond_e

    iget-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    :cond_e
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v8, :cond_f

    iget-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    :cond_f
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v9, :cond_10

    iget-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    :cond_10
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v6, :cond_11

    iget-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    :cond_11
    invoke-virtual {v4}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/p;->makeExtensionsImmutable()V

    return-void

    :cond_12
    move-object v2, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/p;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/p;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/p;->d:I

    return p1
.end method

.method static synthetic a(Lcom/google/d/p;Lcom/google/d/bl;)Lcom/google/d/bl;
    .locals 0

    iput-object p1, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    return-object p1
.end method

.method public static a()Lcom/google/d/p;
    .locals 1

    sget-object v0, Lcom/google/d/p;->b:Lcom/google/d/p;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/p;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/p;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/d/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/p;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/d/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/d/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/p;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/d/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/d/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/p;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/d/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/d/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/p;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/d/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    return-object v0
.end method

.method private k()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/p;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->e:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private l()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/p;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    invoke-static {}, Lcom/google/d/bl;->a()Lcom/google/d/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    return-void
.end method

.method private m()Lcom/google/d/r;
    .locals 1

    invoke-static {}, Lcom/google/d/r;->a()Lcom/google/d/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/r;->a(Lcom/google/d/p;)Lcom/google/d/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/d/an;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/an;

    return-object v0
.end method

.method public final b(I)Lcom/google/d/an;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/an;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/p;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Lcom/google/d/p;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/p;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/d/p;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/d/p;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/google/d/x;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/x;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    sget-object v0, Lcom/google/d/p;->b:Lcom/google/d/p;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/p;->a:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/d/p;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/d/p;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Lcom/google/d/p;->k()Lcom/google/d/h;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v5, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v4, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v4, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v4, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v2, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    iget v0, p0, Lcom/google/d/p;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    invoke-static {v0, v1}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/d/p;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/d/p;->m:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->c:Lcom/google/d/gi;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/d/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/d/p;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->f()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/p;

    const-class v2, Lcom/google/d/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/google/d/p;->l:B

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/d/p;->d()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/d/p;->a(I)Lcom/google/d/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d/an;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v1, p0, Lcom/google/d/p;->l:B

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/d/p;->e()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/d/p;->b(I)Lcom/google/d/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d/an;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v1, p0, Lcom/google/d/p;->l:B

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/d/p;->f()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/d/p;->c(I)Lcom/google/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v1, p0, Lcom/google/d/p;->l:B

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/d/p;->g()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/d/p;->d(I)Lcom/google/d/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d/x;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v1, p0, Lcom/google/d/p;->l:B

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/d/p;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    invoke-virtual {v0}, Lcom/google/d/bl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v1, p0, Lcom/google/d/p;->l:B

    goto :goto_0

    :cond_a
    iput-byte v2, p0, Lcom/google/d/p;->l:B

    move v1, v2

    goto :goto_0
.end method

.method public final j()Lcom/google/d/bl;
    .locals 1

    iget-object v0, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/d/fe;
    .locals 1

    invoke-static {}, Lcom/google/d/r;->a()Lcom/google/d/r;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Lcom/google/d/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/d/r;-><init>(Lcom/google/d/eb;B)V

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/p;->m()Lcom/google/d/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/p;->m()Lcom/google/d/r;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dx;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/d/l;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/d/p;->getSerializedSize()I

    iget v0, p0, Lcom/google/d/p;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/d/p;->k()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/p;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v4, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/d/p;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/d/p;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/d/p;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/d/p;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/google/d/p;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/p;->k:Lcom/google/d/bl;

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/d/p;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
