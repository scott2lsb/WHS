.class public final Lcom/google/d/an;
.super Lcom/google/d/dx;

# interfaces
.implements Lcom/google/d/au;


# static fields
.field public static a:Lcom/google/d/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/an;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/d/an;


# instance fields
.field private final c:Lcom/google/d/gi;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/google/d/aq;

.field private h:Lcom/google/d/as;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/d/av;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/d/ao;

    invoke-direct {v0}, Lcom/google/d/ao;-><init>()V

    sput-object v0, Lcom/google/d/an;->a:Lcom/google/d/fj;

    new-instance v0, Lcom/google/d/an;

    invoke-direct {v0}, Lcom/google/d/an;-><init>()V

    sput-object v0, Lcom/google/d/an;->b:Lcom/google/d/an;

    invoke-direct {v0}, Lcom/google/d/an;->v()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/google/d/an;->m:B

    iput v0, p0, Lcom/google/d/an;->n:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->c:Lcom/google/d/gi;

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

    iput-byte v0, p0, Lcom/google/d/an;->m:B

    iput v0, p0, Lcom/google/d/an;->n:I

    invoke-virtual {p1}, Lcom/google/d/dz;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->c:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/an;-><init>(Lcom/google/d/dz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/google/d/an;->m:B

    iput v0, p0, Lcom/google/d/an;->n:I

    invoke-direct {p0}, Lcom/google/d/an;->v()V

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/d/an;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_0
    move v2, v3

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/google/d/an;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/an;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->e:Ljava/lang/Object;
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

    invoke-virtual {v4}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/an;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/an;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/d/an;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/d/an;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->j:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/d/ev;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/d/an;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/an;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->k()I

    move-result v0

    iput v0, p0, Lcom/google/d/an;->f:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/d/k;->k()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/aq;->a(I)Lcom/google/d/aq;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/google/d/gj;->a(II)Lcom/google/d/gj;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/d/an;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/an;->d:I

    iput-object v1, p0, Lcom/google/d/an;->g:Lcom/google/d/aq;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/d/k;->k()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/as;->a(I)Lcom/google/d/as;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/google/d/gj;->a(II)Lcom/google/d/gj;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/d/an;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/d/an;->d:I

    iput-object v1, p0, Lcom/google/d/an;->h:Lcom/google/d/as;

    goto/16 :goto_0

    :sswitch_6
    iget v0, p0, Lcom/google/d/an;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/d/an;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->i:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    iget v0, p0, Lcom/google/d/an;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/d/an;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->k:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_5

    iget-object v0, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    invoke-virtual {v0}, Lcom/google/d/av;->m()Lcom/google/d/ax;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/google/d/av;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v0, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/av;

    iput-object v0, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    invoke-virtual {v1, v0}, Lcom/google/d/ax;->a(Lcom/google/d/av;)Lcom/google/d/ax;

    invoke-virtual {v1}, Lcom/google/d/ax;->a()Lcom/google/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    :cond_3
    iget v0, p0, Lcom/google/d/an;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/d/an;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/an;->makeExtensionsImmutable()V

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/an;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/an;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/an;->f:I

    return p1
.end method

.method public static a()Lcom/google/d/an;
    .locals 1

    sget-object v0, Lcom/google/d/an;->b:Lcom/google/d/an;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/an;Lcom/google/d/aq;)Lcom/google/d/aq;
    .locals 0

    iput-object p1, p0, Lcom/google/d/an;->g:Lcom/google/d/aq;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/an;Lcom/google/d/as;)Lcom/google/d/as;
    .locals 0

    iput-object p1, p0, Lcom/google/d/an;->h:Lcom/google/d/as;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/an;Lcom/google/d/av;)Lcom/google/d/av;
    .locals 0

    iput-object p1, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/an;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/an;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/an;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/an;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/d/an;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/an;->d:I

    return p1
.end method

.method static synthetic b(Lcom/google/d/an;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/an;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/an;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/an;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/d/an;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/an;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/d/an;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/an;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/d/an;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/an;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/d/an;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/an;->k:Ljava/lang/Object;

    return-object p1
.end method

.method private r()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/an;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->e:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private s()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/an;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->i:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private t()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/an;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->j:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private u()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/an;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->k:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private v()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/an;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d/an;->f:I

    sget-object v0, Lcom/google/d/aq;->a:Lcom/google/d/aq;

    iput-object v0, p0, Lcom/google/d/an;->g:Lcom/google/d/aq;

    sget-object v0, Lcom/google/d/as;->a:Lcom/google/d/as;

    iput-object v0, p0, Lcom/google/d/an;->h:Lcom/google/d/as;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/an;->i:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/an;->j:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/an;->k:Ljava/lang/Object;

    invoke-static {}, Lcom/google/d/av;->a()Lcom/google/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    return-void
.end method

.method private w()Lcom/google/d/ap;
    .locals 1

    invoke-static {}, Lcom/google/d/ap;->a()Lcom/google/d/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/ap;->a(Lcom/google/d/an;)Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/d/an;->e:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/d/an;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/d/an;->d:I

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

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/d/an;->f:I

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/d/an;->d:I

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

.method public final g()Lcom/google/d/aq;
    .locals 1

    iget-object v0, p0, Lcom/google/d/an;->g:Lcom/google/d/aq;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    sget-object v0, Lcom/google/d/an;->b:Lcom/google/d/an;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/an;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/an;->a:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/d/an;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/google/d/an;->r()Lcom/google/d/h;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/google/d/an;->t()Lcom/google/d/h;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/d/an;->f:I

    invoke-static {v1, v2}, Lcom/google/d/l;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/d/an;->g:Lcom/google/d/aq;

    invoke-virtual {v1}, Lcom/google/d/aq;->b_()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/d/l;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/an;->h:Lcom/google/d/as;

    invoke-virtual {v2}, Lcom/google/d/as;->b_()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/d/l;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/d/an;->s()Lcom/google/d/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/d/an;->u()Lcom/google/d/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/d/an;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    invoke-static {v5, v1}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/d/an;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/d/an;->n:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/an;->c:Lcom/google/d/gi;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/google/d/an;->d:I

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

.method public final i()Lcom/google/d/as;
    .locals 1

    iget-object v0, p0, Lcom/google/d/an;->h:Lcom/google/d/as;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->j()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/an;

    const-class v2, Lcom/google/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/google/d/an;->m:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/d/an;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    invoke-virtual {v2}, Lcom/google/d/av;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/d/an;->m:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/google/d/an;->m:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/d/an;->d:I

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

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/d/an;->i:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/d/an;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/d/an;->d:I

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

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/d/an;->j:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/d/an;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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

    invoke-static {}, Lcom/google/d/ap;->a()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Lcom/google/d/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/d/ap;-><init>(Lcom/google/d/eb;B)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/d/an;->k:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/d/an;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lcom/google/d/av;
    .locals 1

    iget-object v0, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/an;->w()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/an;->w()Lcom/google/d/ap;

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

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/d/an;->getSerializedSize()I

    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/d/an;->r()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_0
    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/d/an;->t()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_1
    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/d/an;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(II)V

    :cond_2
    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/d/an;->g:Lcom/google/d/aq;

    invoke-virtual {v0}, Lcom/google/d/aq;->b_()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->b(II)V

    :cond_3
    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/an;->h:Lcom/google/d/as;

    invoke-virtual {v1}, Lcom/google/d/as;->b_()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->b(II)V

    :cond_4
    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/d/an;->s()Lcom/google/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_5
    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/d/an;->u()Lcom/google/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_6
    iget v0, p0, Lcom/google/d/an;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/d/an;->l:Lcom/google/d/av;

    invoke-virtual {p1, v4, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/d/an;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
