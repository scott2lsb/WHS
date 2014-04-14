.class public final Lcom/google/d/x;
.super Lcom/google/d/dx;

# interfaces
.implements Lcom/google/d/aa;


# static fields
.field public static a:Lcom/google/d/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/d/x;


# instance fields
.field private final c:Lcom/google/d/gi;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/af;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/d/ab;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/d/y;

    invoke-direct {v0}, Lcom/google/d/y;-><init>()V

    sput-object v0, Lcom/google/d/x;->a:Lcom/google/d/fj;

    new-instance v0, Lcom/google/d/x;

    invoke-direct {v0}, Lcom/google/d/x;-><init>()V

    sput-object v0, Lcom/google/d/x;->b:Lcom/google/d/x;

    invoke-direct {v0}, Lcom/google/d/x;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/google/d/x;->h:B

    iput v0, p0, Lcom/google/d/x;->i:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/x;->c:Lcom/google/d/gi;

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

    iput-byte v0, p0, Lcom/google/d/x;->h:B

    iput v0, p0, Lcom/google/d/x;->i:I

    invoke-virtual {p1}, Lcom/google/d/dz;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/x;->c:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/x;-><init>(Lcom/google/d/dz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v1, p0, Lcom/google/d/x;->h:B

    iput v1, p0, Lcom/google/d/x;->i:I

    invoke-direct {p0}, Lcom/google/d/x;->h()V

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v5

    move v3, v0

    move v1, v0

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/d/x;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    goto :goto_0

    :sswitch_0
    move v3, v4

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/google/d/x;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/x;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/x;->e:Ljava/lang/Object;
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

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/google/d/x;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/x;->f:Ljava/util/List;

    :cond_1
    invoke-virtual {v5}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/x;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/x;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_2

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    iget-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    sget-object v2, Lcom/google/d/af;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v2, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

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
    const/4 v0, 0x0

    :try_start_4
    iget v2, p0, Lcom/google/d/x;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_6

    iget-object v0, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    invoke-virtual {v0}, Lcom/google/d/ab;->d()Lcom/google/d/ad;

    move-result-object v0

    move-object v2, v0

    :goto_1
    sget-object v0, Lcom/google/d/ab;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v0, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/ab;

    iput-object v0, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    invoke-virtual {v2, v0}, Lcom/google/d/ad;->a(Lcom/google/d/ab;)Lcom/google/d/ad;

    invoke-virtual {v2}, Lcom/google/d/ad;->a()Lcom/google/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    :cond_3
    iget v0, p0, Lcom/google/d/x;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/x;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    :cond_5
    invoke-virtual {v5}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/x;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/x;->makeExtensionsImmutable()V

    return-void

    :cond_6
    move-object v2, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/x;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/x;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/x;->d:I

    return p1
.end method

.method static synthetic a(Lcom/google/d/x;Lcom/google/d/ab;)Lcom/google/d/ab;
    .locals 0

    iput-object p1, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    return-object p1
.end method

.method public static a()Lcom/google/d/x;
    .locals 1

    sget-object v0, Lcom/google/d/x;->b:Lcom/google/d/x;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/x;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/x;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/d/x;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/x;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/x;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/d/x;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    return-object v0
.end method

.method private g()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/x;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/x;->e:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method private h()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/x;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/d/ab;->a()Lcom/google/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    return-void
.end method

.method private i()Lcom/google/d/z;
    .locals 1

    invoke-static {}, Lcom/google/d/z;->a()Lcom/google/d/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/z;->a(Lcom/google/d/x;)Lcom/google/d/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/d/af;
    .locals 1

    iget-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/af;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/x;->d:I

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

    iget-object v0, p0, Lcom/google/d/x;->e:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/d/x;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/d/x;->d:I

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

.method public final f()Lcom/google/d/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    sget-object v0, Lcom/google/d/x;->b:Lcom/google/d/x;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/x;->a:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/d/x;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/d/x;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/google/d/x;->g()Lcom/google/d/h;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v4, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/d/x;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    invoke-static {v0, v1}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/d/x;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/d/x;->i:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/x;->c:Lcom/google/d/gi;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->l()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/x;

    const-class v2, Lcom/google/d/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/google/d/x;->h:B

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
    invoke-virtual {p0}, Lcom/google/d/x;->d()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/d/x;->a(I)Lcom/google/d/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d/af;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v1, p0, Lcom/google/d/x;->h:B

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/d/x;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    invoke-virtual {v0}, Lcom/google/d/ab;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v1, p0, Lcom/google/d/x;->h:B

    goto :goto_0

    :cond_4
    iput-byte v2, p0, Lcom/google/d/x;->h:B

    move v1, v2

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/d/fe;
    .locals 1

    invoke-static {}, Lcom/google/d/z;->a()Lcom/google/d/z;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Lcom/google/d/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/d/z;-><init>(Lcom/google/d/eb;B)V

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/x;->i()Lcom/google/d/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/x;->i()Lcom/google/d/z;

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

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/d/x;->getSerializedSize()I

    iget v0, p0, Lcom/google/d/x;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/d/x;->g()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v2, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/d/x;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/x;->g:Lcom/google/d/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/d/x;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
