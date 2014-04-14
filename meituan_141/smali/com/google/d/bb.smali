.class public final Lcom/google/d/bb;
.super Lcom/google/d/dx;

# interfaces
.implements Lcom/google/d/be;


# static fields
.field public static a:Lcom/google/d/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/bb;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/d/bb;


# instance fields
.field private final c:Lcom/google/d/gi;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/d/fa;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/bx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/an;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/d/bf;

.field private o:Lcom/google/d/cf;

.field private p:B

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/d/bc;

    invoke-direct {v0}, Lcom/google/d/bc;-><init>()V

    sput-object v0, Lcom/google/d/bb;->a:Lcom/google/d/fj;

    new-instance v0, Lcom/google/d/bb;

    invoke-direct {v0}, Lcom/google/d/bb;-><init>()V

    sput-object v0, Lcom/google/d/bb;->b:Lcom/google/d/bb;

    invoke-direct {v0}, Lcom/google/d/bb;->r()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/google/d/bb;->p:B

    iput v0, p0, Lcom/google/d/bb;->q:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->c:Lcom/google/d/gi;

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

    iput-byte v0, p0, Lcom/google/d/bb;->p:B

    iput v0, p0, Lcom/google/d/bb;->q:I

    invoke-virtual {p1}, Lcom/google/d/dz;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->c:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/bb;-><init>(Lcom/google/d/dz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 12

    const/16 v10, 0x40

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/16 v6, 0x8

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/d/bb;->p:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/bb;->q:I

    invoke-direct {p0}, Lcom/google/d/bb;->r()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/d/bb;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/google/d/bb;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/bb;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v7, :cond_0

    new-instance v2, Lcom/google/d/gn;

    iget-object v3, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-direct {v2, v3}, Lcom/google/d/gn;-><init>(Lcom/google/d/fa;)V

    iput-object v2, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    :cond_0
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v9, :cond_1

    iget-object v2, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v10, :cond_2

    iget-object v2, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    :cond_2
    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    :cond_3
    and-int/lit16 v2, v1, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    :cond_4
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    :cond_5
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v8, :cond_6

    iget-object v1, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    :cond_6
    invoke-virtual {v4}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bb;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/bb;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/d/bb;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/bb;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_3
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
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v7, :cond_7

    :try_start_4
    new-instance v0, Lcom/google/d/ez;

    invoke-direct {v0}, Lcom/google/d/ez;-><init>()V

    iput-object v0, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    or-int/lit8 v1, v1, 0x4

    :cond_7
    iget-object v0, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/d/fa;->a(Lcom/google/d/h;)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v9, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    :cond_8
    iget-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    sget-object v2, Lcom/google/d/p;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v10, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    :cond_9
    iget-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    sget-object v2, Lcom/google/d/x;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-eq v0, v2, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    :cond_a
    iget-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    sget-object v2, Lcom/google/d/bx;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v0, v1, 0x100

    const/16 v2, 0x100

    if-eq v0, v2, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    :cond_b
    iget-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    sget-object v2, Lcom/google/d/an;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_1d

    iget-object v0, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    invoke-virtual {v0}, Lcom/google/d/bf;->q()Lcom/google/d/bh;

    move-result-object v0

    move-object v2, v0

    :goto_4
    sget-object v0, Lcom/google/d/bf;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v0, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/bf;

    iput-object v0, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    invoke-virtual {v2, v0}, Lcom/google/d/bh;->a(Lcom/google/d/bf;)Lcom/google/d/bh;

    invoke-virtual {v2}, Lcom/google/d/bh;->a()Lcom/google/d/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    :cond_c
    iget v0, p0, Lcom/google/d/bb;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/bb;->d:I

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_1c

    iget-object v0, p0, Lcom/google/d/bb;->o:Lcom/google/d/cf;

    invoke-virtual {v0}, Lcom/google/d/cf;->b()Lcom/google/d/ch;

    move-result-object v0

    move-object v2, v0

    :goto_5
    sget-object v0, Lcom/google/d/cf;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v0, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/cf;

    iput-object v0, p0, Lcom/google/d/bb;->o:Lcom/google/d/cf;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/google/d/bb;->o:Lcom/google/d/cf;

    invoke-virtual {v2, v0}, Lcom/google/d/ch;->a(Lcom/google/d/cf;)Lcom/google/d/ch;

    invoke-virtual {v2}, Lcom/google/d/ch;->a()Lcom/google/d/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->o:Lcom/google/d/cf;

    :cond_d
    iget v0, p0, Lcom/google/d/bb;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/d/bb;->d:I

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v6, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    :cond_e
    iget-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d/k;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/d/k;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/d/k;->c(I)I

    move-result v0

    and-int/lit8 v2, v1, 0x8

    if-eq v2, v6, :cond_f

    invoke-virtual {p1}, Lcom/google/d/k;->o()I

    move-result v2

    if-lez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    :cond_f
    :goto_6
    invoke-virtual {p1}, Lcom/google/d/k;->o()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d/k;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v0}, Lcom/google/d/k;->d(I)V

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    :cond_11
    iget-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d/k;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/d/k;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/d/k;->c(I)I

    move-result v2

    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_1b

    invoke-virtual {p1}, Lcom/google/d/k;->o()I

    move-result v0

    if-lez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    or-int/lit8 v0, v1, 0x10

    :goto_7
    :try_start_5
    invoke-virtual {p1}, Lcom/google/d/k;->o()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d/k;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/d/k;->d(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_8
    move v1, v0

    goto/16 :goto_0

    :cond_13
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_14

    new-instance v0, Lcom/google/d/gn;

    iget-object v2, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-direct {v0, v2}, Lcom/google/d/gn;-><init>(Lcom/google/d/fa;)V

    iput-object v0, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    :cond_14
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v9, :cond_15

    iget-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    :cond_15
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v10, :cond_16

    iget-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    :cond_16
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    :cond_17
    and-int/lit16 v0, v1, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    :cond_18
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v6, :cond_19

    iget-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    :cond_19
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v8, :cond_1a

    iget-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    :cond_1a
    invoke-virtual {v4}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/bb;->makeExtensionsImmutable()V

    return-void

    :catchall_1
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_2

    :catch_3
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_1b
    move v0, v1

    goto/16 :goto_7

    :cond_1c
    move-object v2, v0

    goto/16 :goto_5

    :cond_1d
    move-object v2, v0

    goto/16 :goto_4

    :cond_1e
    move v0, v1

    goto :goto_8

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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/bb;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/bb;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/bb;->d:I

    return p1
.end method

.method public static a()Lcom/google/d/bb;
    .locals 1

    sget-object v0, Lcom/google/d/bb;->b:Lcom/google/d/bb;

    return-object v0
.end method

.method public static a([B)Lcom/google/d/bb;
    .locals 1

    sget-object v0, Lcom/google/d/bb;->a:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/bb;

    return-object v0
.end method

.method public static a([BLcom/google/d/dt;)Lcom/google/d/bb;
    .locals 1

    sget-object v0, Lcom/google/d/bb;->a:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseFrom([BLcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/bb;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/bb;Lcom/google/d/bf;)Lcom/google/d/bf;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/bb;Lcom/google/d/cf;)Lcom/google/d/cf;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->o:Lcom/google/d/cf;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/bb;Lcom/google/d/fa;)Lcom/google/d/fa;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/bb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/bb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/d/bb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/d/bb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/d/bb;)Lcom/google/d/fa;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    return-object v0
.end method

.method static synthetic c(Lcom/google/d/bb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/d/bb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/d/bb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/d/bb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/d/bb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/d/bb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/d/bb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/google/d/bb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/google/d/bb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/google/d/bb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    return-object v0
.end method

.method private p()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/bb;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->e:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private q()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/bb;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->f:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private r()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bb;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bb;->f:Ljava/lang/Object;

    sget-object v0, Lcom/google/d/ez;->a:Lcom/google/d/fa;

    iput-object v0, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    invoke-static {}, Lcom/google/d/bf;->a()Lcom/google/d/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    invoke-static {}, Lcom/google/d/cf;->a()Lcom/google/d/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bb;->o:Lcom/google/d/cf;

    return-void
.end method

.method private s()Lcom/google/d/bd;
    .locals 1

    invoke-static {}, Lcom/google/d/bd;->a()Lcom/google/d/bd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/bd;->a(Lcom/google/d/bb;)Lcom/google/d/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-interface {v0, p1}, Lcom/google/d/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/bb;->d:I

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

    iget-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/p;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/d/bb;->e:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/d/bb;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(I)Lcom/google/d/x;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/x;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/d/bb;->d:I

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

.method public final e(I)Lcom/google/d/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/bx;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/d/bb;->f:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/d/bb;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-interface {v0}, Lcom/google/d/fa;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)Lcom/google/d/an;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/an;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    sget-object v0, Lcom/google/d/bb;->b:Lcom/google/d/bb;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/bb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/bb;->a:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/d/bb;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    invoke-direct {p0}, Lcom/google/d/bb;->p()Lcom/google/d/h;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    invoke-direct {p0}, Lcom/google/d/bb;->q()Lcom/google/d/h;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-interface {v4}, Lcom/google/d/fa;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-interface {v4, v2}, Lcom/google/d/fa;->a(I)Lcom/google/d/h;

    move-result-object v4

    invoke-static {v4}, Lcom/google/d/l;->b(Lcom/google/d/h;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    :goto_3
    iget-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v5, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v4, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v4, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_6
    iget-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v4, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    iget v0, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    invoke-static {v6, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget v0, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/d/bb;->o:Lcom/google/d/cf;

    invoke-static {v0, v2}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    move v2, v1

    move v4, v1

    :goto_7
    iget-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->d(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    add-int v0, v3, v4

    iget-object v2, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    :goto_8
    iget-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->d(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    add-int v0, v3, v2

    iget-object v1, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/d/bb;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/d/bb;->q:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->c:Lcom/google/d/gi;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->d()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/bb;

    const-class v2, Lcom/google/d/bd;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/google/d/bb;->p:B

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
    invoke-virtual {p0}, Lcom/google/d/bb;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/d/bb;->c(I)Lcom/google/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v1, p0, Lcom/google/d/bb;->p:B

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/d/bb;->i()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/d/bb;->d(I)Lcom/google/d/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d/x;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v1, p0, Lcom/google/d/bb;->p:B

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/d/bb;->j()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/d/bb;->e(I)Lcom/google/d/bx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d/bx;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v1, p0, Lcom/google/d/bb;->p:B

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/d/bb;->k()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/d/bb;->f(I)Lcom/google/d/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d/an;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v1, p0, Lcom/google/d/bb;->p:B

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/d/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    invoke-virtual {v0}, Lcom/google/d/bf;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v1, p0, Lcom/google/d/bb;->p:B

    goto :goto_0

    :cond_a
    iput-byte v2, p0, Lcom/google/d/bb;->p:B

    move v1, v2

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/google/d/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/d/fe;
    .locals 1

    invoke-static {}, Lcom/google/d/bd;->a()Lcom/google/d/bd;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Lcom/google/d/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/d/bd;-><init>(Lcom/google/d/eb;B)V

    return-object v0
.end method

.method public final o()Lcom/google/d/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bb;->o:Lcom/google/d/cf;

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bb;->s()Lcom/google/d/bd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bb;->s()Lcom/google/d/bd;

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
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/d/bb;->getSerializedSize()I

    iget v0, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/d/bb;->p()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_0
    iget v0, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/d/bb;->q()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-interface {v2}, Lcom/google/d/fa;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/d/bb;->g:Lcom/google/d/fa;

    invoke-interface {v3, v0}, Lcom/google/d/fa;->a(I)Lcom/google/d/h;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/d/bb;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v4, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/d/bb;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/d/bb;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/d/bb;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/google/d/bb;->n:Lcom/google/d/bf;

    invoke-virtual {p1, v5, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    :cond_7
    iget v0, p0, Lcom/google/d/bb;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/d/bb;->o:Lcom/google/d/cf;

    invoke-virtual {p1, v0, v2}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    :cond_8
    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/google/d/bb;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->a(II)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/16 v2, 0xb

    iget-object v0, p0, Lcom/google/d/bb;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/d/l;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/google/d/bb;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
