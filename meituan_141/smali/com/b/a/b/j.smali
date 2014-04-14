.class public final Lcom/b/a/b/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/b/a/b/j;

.field public static final b:Lcom/b/a/b/j;

.field public static final c:Lcom/b/a/b/j;

.field public static final d:Lcom/b/a/b/j;

.field public static final e:Lcom/b/a/b/j;

.field public static final f:Lcom/b/a/b/j;

.field public static final g:Lcom/b/a/b/j;

.field public static final h:Lcom/b/a/b/j;

.field public static final i:Lcom/b/a/b/j;


# instance fields
.field private final j:I

.field private final k:[C

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/b/a/b/j;

    const/4 v1, 0x0

    const/high16 v2, 0x5605

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/b/a/b/j;-><init>(I[CII)V

    sput-object v0, Lcom/b/a/b/j;->a:Lcom/b/a/b/j;

    new-instance v0, Lcom/b/a/b/j;

    const v1, 0x5a000501

    invoke-direct {v0, v3, v4, v1, v3}, Lcom/b/a/b/j;-><init>(I[CII)V

    sput-object v0, Lcom/b/a/b/j;->b:Lcom/b/a/b/j;

    new-instance v0, Lcom/b/a/b/j;

    const/4 v1, 0x2

    const v2, 0x43000601

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/b/a/b/j;-><init>(I[CII)V

    sput-object v0, Lcom/b/a/b/j;->c:Lcom/b/a/b/j;

    new-instance v0, Lcom/b/a/b/j;

    const/4 v1, 0x3

    const v2, 0x42000501

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/b/a/b/j;-><init>(I[CII)V

    sput-object v0, Lcom/b/a/b/j;->d:Lcom/b/a/b/j;

    new-instance v0, Lcom/b/a/b/j;

    const/4 v1, 0x4

    const v2, 0x53000701

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/b/a/b/j;-><init>(I[CII)V

    sput-object v0, Lcom/b/a/b/j;->e:Lcom/b/a/b/j;

    new-instance v0, Lcom/b/a/b/j;

    const/4 v1, 0x5

    const v2, 0x49000001

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/b/a/b/j;-><init>(I[CII)V

    sput-object v0, Lcom/b/a/b/j;->f:Lcom/b/a/b/j;

    new-instance v0, Lcom/b/a/b/j;

    const/4 v1, 0x6

    const v2, 0x46020201

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/b/a/b/j;-><init>(I[CII)V

    sput-object v0, Lcom/b/a/b/j;->g:Lcom/b/a/b/j;

    new-instance v0, Lcom/b/a/b/j;

    const/4 v1, 0x7

    const v2, 0x4a010102

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/b/a/b/j;-><init>(I[CII)V

    sput-object v0, Lcom/b/a/b/j;->h:Lcom/b/a/b/j;

    new-instance v0, Lcom/b/a/b/j;

    const/16 v1, 0x8

    const v2, 0x44030302

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/b/a/b/j;-><init>(I[CII)V

    sput-object v0, Lcom/b/a/b/j;->i:Lcom/b/a/b/j;

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/b/a/b/j;->j:I

    iput-object p2, p0, Lcom/b/a/b/j;->k:[C

    iput p3, p0, Lcom/b/a/b/j;->l:I

    iput p4, p0, Lcom/b/a/b/j;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/b/a/b/j;
    .locals 6

    const/16 v5, 0x3b

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    aget-char v1, v3, v4

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x0

    aget-char v2, v3, v2

    if-eq v2, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/b/a/b/j;->a:Lcom/b/a/b/j;

    :goto_1
    return-object v0

    :sswitch_1
    sget-object v0, Lcom/b/a/b/j;->b:Lcom/b/a/b/j;

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/b/a/b/j;->c:Lcom/b/a/b/j;

    goto :goto_1

    :sswitch_3
    sget-object v0, Lcom/b/a/b/j;->d:Lcom/b/a/b/j;

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/b/a/b/j;->e:Lcom/b/a/b/j;

    goto :goto_1

    :sswitch_5
    sget-object v0, Lcom/b/a/b/j;->f:Lcom/b/a/b/j;

    goto :goto_1

    :sswitch_6
    sget-object v0, Lcom/b/a/b/j;->g:Lcom/b/a/b/j;

    goto :goto_1

    :sswitch_7
    sget-object v0, Lcom/b/a/b/j;->h:Lcom/b/a/b/j;

    goto :goto_1

    :sswitch_8
    sget-object v0, Lcom/b/a/b/j;->i:Lcom/b/a/b/j;

    goto :goto_1

    :goto_2
    :sswitch_9
    add-int/lit8 v1, v0, 0x0

    aget-char v1, v3, v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, 0x0

    aget-char v1, v3, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    add-int/lit8 v1, v0, 0x0

    aget-char v1, v3, v1

    if-eq v1, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    new-instance v1, Lcom/b/a/b/j;

    const/16 v2, 0x9

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/b/a/b/j;-><init>(I[CII)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/b/a/b/j;

    const/16 v4, 0xa

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/b/a/b/j;-><init>(I[CII)V

    move-object v0, v2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_3
        0x43 -> :sswitch_2
        0x44 -> :sswitch_8
        0x46 -> :sswitch_6
        0x49 -> :sswitch_5
        0x4a -> :sswitch_7
        0x53 -> :sswitch_4
        0x56 -> :sswitch_0
        0x5a -> :sswitch_1
        0x5b -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    const/16 v6, 0x4a

    const/16 v5, 0x44

    const/4 v1, 0x1

    move v0, v1

    move v3, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x29

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v2, v3, 0x2

    const/16 v3, 0x56

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    or-int v0, v2, v1

    return v0

    :cond_1
    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/16 v4, 0x4c

    if-ne v0, v4, :cond_4

    :goto_2
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_7

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/b/a/b/j;->j:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/b/j;->k:[C

    iget v2, p0, Lcom/b/a/b/j;->l:I

    iget v3, p0, Lcom/b/a/b/j;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/b/j;->k:[C

    iget v2, p0, Lcom/b/a/b/j;->l:I

    iget v3, p0, Lcom/b/a/b/j;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
