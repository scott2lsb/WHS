.class public final Lcom/google/d/s;
.super Lcom/google/d/dx;

# interfaces
.implements Lcom/google/d/v;


# static fields
.field public static a:Lcom/google/d/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/d/s;


# instance fields
.field private final c:Lcom/google/d/gi;

.field private d:I

.field private e:I

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/d/t;

    invoke-direct {v0}, Lcom/google/d/t;-><init>()V

    sput-object v0, Lcom/google/d/s;->a:Lcom/google/d/fj;

    new-instance v0, Lcom/google/d/s;

    invoke-direct {v0}, Lcom/google/d/s;-><init>()V

    sput-object v0, Lcom/google/d/s;->b:Lcom/google/d/s;

    invoke-direct {v0}, Lcom/google/d/s;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/google/d/s;->g:B

    iput v0, p0, Lcom/google/d/s;->h:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/s;->c:Lcom/google/d/gi;

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

    iput-byte v0, p0, Lcom/google/d/s;->g:B

    iput v0, p0, Lcom/google/d/s;->h:I

    invoke-virtual {p1}, Lcom/google/d/dz;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/s;->c:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/s;-><init>(Lcom/google/d/dz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/google/d/s;->g:B

    iput v0, p0, Lcom/google/d/s;->h:I

    invoke-direct {p0}, Lcom/google/d/s;->f()V

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/d/s;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v3, p0, Lcom/google/d/s;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/d/s;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->k()I

    move-result v3

    iput v3, p0, Lcom/google/d/s;->e:I
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

    invoke-virtual {v2}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/s;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/s;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/google/d/s;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/d/s;->d:I

    invoke-virtual {p1}, Lcom/google/d/k;->k()I

    move-result v3

    iput v3, p0, Lcom/google/d/s;->f:I
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

    :cond_1
    invoke-virtual {v2}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/s;->c:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/s;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/s;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/s;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/s;->e:I

    return p1
.end method

.method public static a()Lcom/google/d/s;
    .locals 1

    sget-object v0, Lcom/google/d/s;->b:Lcom/google/d/s;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/s;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/s;->f:I

    return p1
.end method

.method static synthetic c(Lcom/google/d/s;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/s;->d:I

    return p1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d/s;->e:I

    iput v0, p0, Lcom/google/d/s;->f:I

    return-void
.end method

.method private g()Lcom/google/d/u;
    .locals 1

    invoke-static {}, Lcom/google/d/u;->a()Lcom/google/d/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/u;->a(Lcom/google/d/s;)Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/s;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/d/s;->e:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/d/s;->d:I

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

    iget v0, p0, Lcom/google/d/s;->f:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    sget-object v0, Lcom/google/d/s;->b:Lcom/google/d/s;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/s;->a:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/d/s;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/d/s;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/google/d/s;->e:I

    invoke-static {v2, v0}, Lcom/google/d/l;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/google/d/s;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/d/s;->f:I

    invoke-static {v3, v1}, Lcom/google/d/l;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/d/s;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/d/s;->h:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/s;->c:Lcom/google/d/gi;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->h()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/s;

    const-class v2, Lcom/google/d/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/d/s;->g:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/d/s;->g:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/d/fe;
    .locals 1

    invoke-static {}, Lcom/google/d/u;->a()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Lcom/google/d/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/d/u;-><init>(Lcom/google/d/eb;B)V

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/s;->g()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/s;->g()Lcom/google/d/u;

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

    invoke-virtual {p0}, Lcom/google/d/s;->getSerializedSize()I

    iget v0, p0, Lcom/google/d/s;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/d/s;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->a(II)V

    :cond_0
    iget v0, p0, Lcom/google/d/s;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/d/s;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/google/d/l;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/d/s;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
