.class public final Lcom/google/d/ci;
.super Lcom/google/d/dx;

# interfaces
.implements Lcom/google/d/cl;


# static fields
.field public static a:Lcom/google/d/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/ci;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/d/ci;


# instance fields
.field private final c:Lcom/google/d/gi;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/d/cj;

    invoke-direct {v0}, Lcom/google/d/cj;-><init>()V

    sput-object v0, Lcom/google/d/ci;->a:Lcom/google/d/fj;

    new-instance v0, Lcom/google/d/ci;

    invoke-direct {v0}, Lcom/google/d/ci;-><init>()V

    sput-object v0, Lcom/google/d/ci;->b:Lcom/google/d/ci;

    invoke-direct {v0}, Lcom/google/d/ci;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput v0, p0, Lcom/google/d/ci;->f:I

    iput v0, p0, Lcom/google/d/ci;->h:I

    iput-byte v0, p0, Lcom/google/d/ci;->k:B

    iput v0, p0, Lcom/google/d/ci;->l:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ci;->c:Lcom/google/d/gi;

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

    iput v0, p0, Lcom/google/d/ci;->f:I

    iput v0, p0, Lcom/google/d/ci;->h:I

    iput-byte v0, p0, Lcom/google/d/ci;->k:B

    iput v0, p0, Lcom/google/d/ci;->l:I

    invoke-virtual {p1}, Lcom/google/d/dz;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ci;->c:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/ci;-><init>(Lcom/google/d/dz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput v1, p0, Lcom/google/d/ci;->f:I

    iput v1, p0, Lcom/google/d/ci;->h:I

    iput-byte v1, p0, Lcom/google/d/ci;->k:B

    iput v1, p0, Lcom/google/d/ci;->l:I

    invoke-direct {p0}, Lcom/google/d/ci;->f()V

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/d/ci;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :sswitch_1
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v4, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d/k;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v2, :cond_2

    iget-object v2, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    iget-object v1, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    :cond_3
    invoke-virtual {v3}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/ci;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/ci;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/d/k;->k()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/d/k;->c(I)I

    move-result v4

    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_4

    invoke-virtual {p1}, Lcom/google/d/k;->o()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/d/k;->o()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d/k;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v4, Lcom/google/d/ev;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/d/k;->d(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v7, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    :cond_6
    iget-object v4, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d/k;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/d/k;->k()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/d/k;->c(I)I

    move-result v4

    and-int/lit8 v5, v1, 0x2

    if-eq v5, v7, :cond_7

    invoke-virtual {p1}, Lcom/google/d/k;->o()I

    move-result v5

    if-lez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/d/k;->o()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d/k;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/d/k;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    iget v4, p0, Lcom/google/d/ci;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/d/ci;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v4

    iput-object v4, p0, Lcom/google/d/ci;->i:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    iget v4, p0, Lcom/google/d/ci;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/d/ci;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v4

    iput-object v4, p0, Lcom/google/d/ci;->j:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    :cond_a
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    :cond_b
    invoke-virtual {v3}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ci;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/ci;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/ci;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/ci;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/ci;->d:I

    return p1
.end method

.method public static a()Lcom/google/d/ci;
    .locals 1

    sget-object v0, Lcom/google/d/ci;->b:Lcom/google/d/ci;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/ci;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/ci;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/ci;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/ci;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/d/ci;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/ci;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/d/ci;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/ci;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/d/ci;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/ci;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private d()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/ci;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ci;->i:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/d/ci;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/ci;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/ci;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ci;->j:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ci;->i:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ci;->j:Ljava/lang/Object;

    return-void
.end method

.method private g()Lcom/google/d/ck;
    .locals 1

    invoke-static {}, Lcom/google/d/ck;->a()Lcom/google/d/ck;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/ck;->a(Lcom/google/d/ci;)Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/ci;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/d/ci;->d:I

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

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    sget-object v0, Lcom/google/d/ci;->b:Lcom/google/d/ci;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/ci;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/ci;->a:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/d/ci;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->d(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x0

    iget-object v1, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/google/d/l;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_2
    iput v3, p0, Lcom/google/d/ci;->f:I

    move v3, v2

    :goto_3
    iget-object v0, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    add-int v0, v1, v3

    iget-object v1, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/google/d/l;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lcom/google/d/ci;->h:I

    iget v1, p0, Lcom/google/d/ci;->d:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/d/ci;->d()Lcom/google/d/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/d/ci;->d:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/d/ci;->e()Lcom/google/d/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/d/ci;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/d/ci;->l:I

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/ci;->c:Lcom/google/d/gi;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->N()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/ci;

    const-class v2, Lcom/google/d/ck;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/d/ci;->k:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/d/ci;->k:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/d/fe;
    .locals 1

    invoke-static {}, Lcom/google/d/ck;->a()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Lcom/google/d/ck;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/d/ck;-><init>(Lcom/google/d/eb;B)V

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ci;->g()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ci;->g()Lcom/google/d/ck;

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
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/d/ci;->getSerializedSize()I

    iget-object v0, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/d/l;->f(I)V

    iget v0, p0, Lcom/google/d/ci;->f:I

    invoke-virtual {p1, v0}, Lcom/google/d/l;->f(I)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ci;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/d/l;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/d/l;->f(I)V

    iget v0, p0, Lcom/google/d/ci;->h:I

    invoke-virtual {p1, v0}, Lcom/google/d/l;->f(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/d/ci;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/d/l;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/d/ci;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/d/ci;->d()Lcom/google/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_4
    iget v0, p0, Lcom/google/d/ci;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/d/ci;->e()Lcom/google/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/d/ci;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
