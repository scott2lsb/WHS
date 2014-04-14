.class public final Lcom/google/d/cn;
.super Lcom/google/d/dx;

# interfaces
.implements Lcom/google/d/cu;


# static fields
.field public static a:Lcom/google/d/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/cn;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/d/cn;


# instance fields
.field private final c:Lcom/google/d/gi;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/cq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:J

.field private i:D

.field private j:Lcom/google/d/h;

.field private k:Ljava/lang/Object;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/d/co;

    invoke-direct {v0}, Lcom/google/d/co;-><init>()V

    sput-object v0, Lcom/google/d/cn;->a:Lcom/google/d/fj;

    new-instance v0, Lcom/google/d/cn;

    invoke-direct {v0}, Lcom/google/d/cn;-><init>()V

    sput-object v0, Lcom/google/d/cn;->b:Lcom/google/d/cn;

    invoke-direct {v0}, Lcom/google/d/cn;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/google/d/cn;->l:B

    iput v0, p0, Lcom/google/d/cn;->m:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/cn;->c:Lcom/google/d/gi;

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

    iput-byte v0, p0, Lcom/google/d/cn;->l:B

    iput v0, p0, Lcom/google/d/cn;->m:I

    invoke-virtual {p1}, Lcom/google/d/dz;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/cn;->c:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/cn;-><init>(Lcom/google/d/dz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v1, p0, Lcom/google/d/cn;->l:B

    iput v1, p0, Lcom/google/d/cn;->m:I

    invoke-direct {p0}, Lcom/google/d/cn;->n()V

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/d/cn;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

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

    iput-object v4, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v4, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    sget-object v5, Lcom/google/d/cq;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v5, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

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

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    :cond_2
    invoke-virtual {v3}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/cn;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/cn;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/d/cn;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/d/cn;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v4

    iput-object v4, p0, Lcom/google/d/cn;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

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

    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/d/cn;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/d/cn;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/d/cn;->g:J

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lcom/google/d/cn;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/d/cn;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/d/cn;->h:J

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/google/d/cn;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/d/cn;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/d/cn;->i:D

    goto/16 :goto_0

    :sswitch_6
    iget v4, p0, Lcom/google/d/cn;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/d/cn;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v4

    iput-object v4, p0, Lcom/google/d/cn;->j:Lcom/google/d/h;

    goto/16 :goto_0

    :sswitch_7
    iget v4, p0, Lcom/google/d/cn;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/d/cn;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v4

    iput-object v4, p0, Lcom/google/d/cn;->k:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    :cond_4
    invoke-virtual {v3}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/cn;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/cn;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/cn;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/cn;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/d/cn;->i:D

    return-wide p1
.end method

.method static synthetic a(Lcom/google/d/cn;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/cn;->d:I

    return p1
.end method

.method static synthetic a(Lcom/google/d/cn;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/d/cn;->g:J

    return-wide p1
.end method

.method public static a()Lcom/google/d/cn;
    .locals 1

    sget-object v0, Lcom/google/d/cn;->b:Lcom/google/d/cn;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/cn;Lcom/google/d/h;)Lcom/google/d/h;
    .locals 0

    iput-object p1, p0, Lcom/google/d/cn;->j:Lcom/google/d/h;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/cn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/cn;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/cn;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/cn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/d/cn;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/d/cn;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/google/d/cn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cn;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/cn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/cn;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/d/cn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cn;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private l()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/cn;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/cn;->f:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private m()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/cn;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/cn;->k:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private n()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/cn;->f:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/google/d/cn;->g:J

    iput-wide v1, p0, Lcom/google/d/cn;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/d/cn;->i:D

    sget-object v0, Lcom/google/d/h;->a:Lcom/google/d/h;

    iput-object v0, p0, Lcom/google/d/cn;->j:Lcom/google/d/h;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/cn;->k:Ljava/lang/Object;

    return-void
.end method

.method private o()Lcom/google/d/cp;
    .locals 1

    invoke-static {}, Lcom/google/d/cp;->a()Lcom/google/d/cp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/cp;->a(Lcom/google/d/cn;)Lcom/google/d/cp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/cn;->d:I

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

    iget v0, p0, Lcom/google/d/cn;->d:I

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

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/d/cn;->g:J

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/d/cn;->d:I

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

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/d/cn;->h:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/google/d/cn;->d:I

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

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    sget-object v0, Lcom/google/d/cn;->b:Lcom/google/d/cn;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/cn;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/cn;->a:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/d/cn;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v3, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/d/cn;->l()Lcom/google/d/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    iget-wide v0, p0, Lcom/google/d/cn;->g:J

    invoke-static {v4, v0, v1}, Lcom/google/d/l;->b(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    iget-wide v0, p0, Lcom/google/d/cn;->h:J

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/google/d/l;->e(I)I

    move-result v3

    invoke-static {v0, v1}, Lcom/google/d/l;->b(J)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    iget-wide v0, p0, Lcom/google/d/cn;->i:D

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/d/l;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/cn;->j:Lcom/google/d/h;

    invoke-static {v0, v1}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/google/d/cn;->m()Lcom/google/d/h;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/d/cn;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/d/cn;->m:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cn;->c:Lcom/google/d/gi;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/google/d/cn;->i:D

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    invoke-static {}, Lcom/google/d/n;->H()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/cn;

    const-class v2, Lcom/google/d/cp;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/google/d/cn;->l:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cq;

    invoke-virtual {v0}, Lcom/google/d/cq;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/d/cn;->l:B

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput-byte v3, p0, Lcom/google/d/cn;->l:B

    move v2, v3

    goto :goto_0
.end method

.method public final j()Lcom/google/d/h;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cn;->j:Lcom/google/d/h;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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

    invoke-static {}, Lcom/google/d/cp;->a()Lcom/google/d/cp;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Lcom/google/d/cp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/d/cp;-><init>(Lcom/google/d/eb;B)V

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cn;->o()Lcom/google/d/cp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cn;->o()Lcom/google/d/cp;

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
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/d/cn;->getSerializedSize()I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/d/cn;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/d/cn;->l()Lcom/google/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_1
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    iget-wide v0, p0, Lcom/google/d/cn;->g:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/d/l;->a(IJ)V

    :cond_2
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    iget-wide v0, p0, Lcom/google/d/cn;->h:J

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(J)V

    :cond_3
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    iget-wide v0, p0, Lcom/google/d/cn;->i:D

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v4}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(D)V

    :cond_4
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/cn;->j:Lcom/google/d/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_5
    iget v0, p0, Lcom/google/d/cn;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/google/d/cn;->m()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/d/cn;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
