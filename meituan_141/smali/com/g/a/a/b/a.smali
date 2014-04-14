.class public final enum Lcom/g/a/a/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/a/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/g/a/a/b/a;

.field public static final enum b:Lcom/g/a/a/b/a;

.field public static final enum c:Lcom/g/a/a/b/a;

.field public static final enum d:Lcom/g/a/a/b/a;

.field public static final enum e:Lcom/g/a/a/b/a;

.field public static final enum f:Lcom/g/a/a/b/a;

.field public static final enum g:Lcom/g/a/a/b/a;

.field public static final enum h:Lcom/g/a/a/b/a;

.field public static final enum i:Lcom/g/a/a/b/a;

.field public static final enum j:Lcom/g/a/a/b/a;

.field public static final enum k:Lcom/g/a/a/b/a;

.field public static final enum l:Lcom/g/a/a/b/a;

.field public static final enum m:Lcom/g/a/a/b/a;

.field public static final enum n:Lcom/g/a/a/b/a;

.field private static final synthetic r:[Lcom/g/a/a/b/a;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    new-instance v0, Lcom/g/a/a/b/a;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/g/a/a/b/a;->a:Lcom/g/a/a/b/a;

    new-instance v5, Lcom/g/a/a/b/a;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/g/a/a/b/a;->b:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->c:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->d:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->e:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->f:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->g:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->h:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->i:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->j:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->k:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->l:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->m:Lcom/g/a/a/b/a;

    new-instance v8, Lcom/g/a/a/b/a;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0xd

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/g/a/a/b/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/g/a/a/b/a;->n:Lcom/g/a/a/b/a;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/g/a/a/b/a;

    sget-object v1, Lcom/g/a/a/b/a;->a:Lcom/g/a/a/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/a/b/a;->b:Lcom/g/a/a/b/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/g/a/a/b/a;->c:Lcom/g/a/a/b/a;

    aput-object v1, v0, v14

    sget-object v1, Lcom/g/a/a/b/a;->d:Lcom/g/a/a/b/a;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lcom/g/a/a/b/a;->e:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/g/a/a/b/a;->f:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/g/a/a/b/a;->g:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/g/a/a/b/a;->h:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/g/a/a/b/a;->i:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/g/a/a/b/a;->j:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/g/a/a/b/a;->k:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/g/a/a/b/a;->l:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/g/a/a/b/a;->m:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/g/a/a/b/a;->n:Lcom/g/a/a/b/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/g/a/a/b/a;->r:[Lcom/g/a/a/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/g/a/a/b/a;->o:I

    iput p4, p0, Lcom/g/a/a/b/a;->p:I

    iput p5, p0, Lcom/g/a/a/b/a;->q:I

    return-void
.end method

.method public static a(I)Lcom/g/a/a/b/a;
    .locals 5

    invoke-static {}, Lcom/g/a/a/b/a;->values()[Lcom/g/a/a/b/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/g/a/a/b/a;->p:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(I)Lcom/g/a/a/b/a;
    .locals 5

    invoke-static {}, Lcom/g/a/a/b/a;->values()[Lcom/g/a/a/b/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/g/a/a/b/a;->o:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Lcom/g/a/a/b/a;
    .locals 5

    invoke-static {}, Lcom/g/a/a/b/a;->values()[Lcom/g/a/a/b/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/g/a/a/b/a;->q:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/a/b/a;
    .locals 1

    const-class v0, Lcom/g/a/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/g/a/a/b/a;

    return-object v0
.end method

.method public static values()[Lcom/g/a/a/b/a;
    .locals 1

    sget-object v0, Lcom/g/a/a/b/a;->r:[Lcom/g/a/a/b/a;

    invoke-virtual {v0}, [Lcom/g/a/a/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/a/b/a;

    return-object v0
.end method
