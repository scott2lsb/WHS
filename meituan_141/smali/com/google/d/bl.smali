.class public final Lcom/google/d/bl;
.super Lcom/google/d/ed;

# interfaces
.implements Lcom/google/d/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/ed",
        "<",
        "Lcom/google/d/bl;",
        ">;",
        "Lcom/google/d/bo;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/d/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/bl;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/d/bl;


# instance fields
.field private final d:Lcom/google/d/gi;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/cn;",
            ">;"
        }
    .end annotation
.end field

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/d/bm;

    invoke-direct {v0}, Lcom/google/d/bm;-><init>()V

    sput-object v0, Lcom/google/d/bl;->a:Lcom/google/d/fj;

    new-instance v0, Lcom/google/d/bl;

    invoke-direct {v0}, Lcom/google/d/bl;-><init>()V

    sput-object v0, Lcom/google/d/bl;->c:Lcom/google/d/bl;

    invoke-direct {v0}, Lcom/google/d/bl;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/ed;-><init>()V

    iput-byte v0, p0, Lcom/google/d/bl;->i:B

    iput v0, p0, Lcom/google/d/bl;->j:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bl;->d:Lcom/google/d/gi;

    return-void
.end method

.method private constructor <init>(Lcom/google/d/ec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/ec",
            "<",
            "Lcom/google/d/bl;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/d/ed;-><init>(Lcom/google/d/ec;)V

    iput-byte v0, p0, Lcom/google/d/bl;->i:B

    iput v0, p0, Lcom/google/d/bl;->j:I

    invoke-virtual {p1}, Lcom/google/d/ec;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bl;->d:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/ec;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/bl;-><init>(Lcom/google/d/ec;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/d/ed;-><init>()V

    iput-byte v1, p0, Lcom/google/d/bl;->i:B

    iput v1, p0, Lcom/google/d/bl;->j:I

    invoke-direct {p0}, Lcom/google/d/bl;->g()V

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/d/bl;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_0
    move v1, v2

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/google/d/bl;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/d/bl;->e:I

    invoke-virtual {p1}, Lcom/google/d/k;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/d/bl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    :cond_1
    invoke-virtual {v3}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bl;->d:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/bl;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/d/bl;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/d/bl;->e:I

    invoke-virtual {p1}, Lcom/google/d/k;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/d/bl;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

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
    and-int/lit8 v4, v0, 0x4

    if-eq v4, v6, :cond_2

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v4, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    sget-object v5, Lcom/google/d/cn;->a:Lcom/google/d/fj;

    invoke-virtual {p1, v5, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    :cond_4
    invoke-virtual {v3}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bl;->d:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/bl;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1f3a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/d/bl;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/bl;I)I
    .locals 0

    iput p1, p0, Lcom/google/d/bl;->e:I

    return p1
.end method

.method public static a()Lcom/google/d/bl;
    .locals 1

    sget-object v0, Lcom/google/d/bl;->c:Lcom/google/d/bl;

    return-object v0
.end method

.method public static a(Lcom/google/d/bl;)Lcom/google/d/bn;
    .locals 1

    invoke-static {}, Lcom/google/d/bn;->d()Lcom/google/d/bn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/bn;->a(Lcom/google/d/bl;)Lcom/google/d/bn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/d/bl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/d/bl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/d/bl;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/google/d/bl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/bl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/d/bl;->g:Z

    return p1
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/bl;->f:Z

    iput-boolean v0, p0, Lcom/google/d/bl;->g:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/bl;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/d/bl;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/d/bl;->e:I

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

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/d/bl;->g:Z

    return v0
.end method

.method public final f()Lcom/google/d/bn;
    .locals 1

    invoke-static {}, Lcom/google/d/bn;->d()Lcom/google/d/bn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/bn;->a(Lcom/google/d/bl;)Lcom/google/d/bn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    sget-object v0, Lcom/google/d/bl;->c:Lcom/google/d/bl;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/bl;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/bl;->a:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/d/bl;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/d/bl;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/google/d/bl;->f:Z

    invoke-static {v3}, Lcom/google/d/l;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lcom/google/d/bl;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lcom/google/d/bl;->g:Z

    invoke-static {v4}, Lcom/google/d/l;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v3, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/d/ed;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->j()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/d/bl;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/d/bl;->j:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/bl;->d:Lcom/google/d/gi;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->v()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/bl;

    const-class v2, Lcom/google/d/bn;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/google/d/bl;->i:B

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
    iget-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cn;

    invoke-virtual {v0}, Lcom/google/d/cn;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/d/bl;->i:B

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/d/ed;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/google/d/bl;->i:B

    goto :goto_0

    :cond_4
    iput-byte v3, p0, Lcom/google/d/bl;->i:B

    move v2, v3

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/d/fe;
    .locals 1

    invoke-static {}, Lcom/google/d/bn;->d()Lcom/google/d/bn;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Lcom/google/d/bn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/d/bn;-><init>(Lcom/google/d/eb;B)V

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/bl;->f()Lcom/google/d/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/bl;->f()Lcom/google/d/bn;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/d/ed;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/d/l;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/d/bl;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/google/d/bl;->r()Lcom/google/d/ee;

    move-result-object v2

    iget v0, p0, Lcom/google/d/bl;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/d/bl;->f:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->a(IZ)V

    :cond_0
    iget v0, p0, Lcom/google/d/bl;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/d/bl;->g:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->a(IZ)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/d/bl;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/d/ee;->a(Lcom/google/d/l;)V

    invoke-virtual {p0}, Lcom/google/d/bl;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
