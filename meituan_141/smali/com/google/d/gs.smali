.class public enum Lcom/google/d/gs;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/d/gs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/d/gs;

.field public static final enum b:Lcom/google/d/gs;

.field public static final enum c:Lcom/google/d/gs;

.field public static final enum d:Lcom/google/d/gs;

.field public static final enum e:Lcom/google/d/gs;

.field public static final enum f:Lcom/google/d/gs;

.field public static final enum g:Lcom/google/d/gs;

.field public static final enum h:Lcom/google/d/gs;

.field public static final enum i:Lcom/google/d/gs;

.field public static final enum j:Lcom/google/d/gs;

.field public static final enum k:Lcom/google/d/gs;

.field public static final enum l:Lcom/google/d/gs;

.field public static final enum m:Lcom/google/d/gs;

.field public static final enum n:Lcom/google/d/gs;

.field public static final enum o:Lcom/google/d/gs;

.field public static final enum p:Lcom/google/d/gs;

.field public static final enum q:Lcom/google/d/gs;

.field public static final enum r:Lcom/google/d/gs;

.field private static final synthetic u:[Lcom/google/d/gs;


# instance fields
.field private final s:Lcom/google/d/gx;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/d/gx;->d:Lcom/google/d/gx;

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->a:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/d/gx;->c:Lcom/google/d/gx;

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->b:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/d/gx;->b:Lcom/google/d/gx;

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->c:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/d/gx;->b:Lcom/google/d/gx;

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->d:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lcom/google/d/gx;->a:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->e:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/google/d/gx;->b:Lcom/google/d/gx;

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->f:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/d/gx;->a:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->g:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/google/d/gx;->e:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->h:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gt;

    const-string v1, "STRING"

    sget-object v2, Lcom/google/d/gx;->f:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2}, Lcom/google/d/gt;-><init>(Ljava/lang/String;Lcom/google/d/gx;)V

    sput-object v0, Lcom/google/d/gs;->i:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gu;

    const-string v1, "GROUP"

    sget-object v2, Lcom/google/d/gx;->i:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2}, Lcom/google/d/gu;-><init>(Ljava/lang/String;Lcom/google/d/gx;)V

    sput-object v0, Lcom/google/d/gs;->j:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gv;

    const-string v1, "MESSAGE"

    sget-object v2, Lcom/google/d/gx;->i:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2}, Lcom/google/d/gv;-><init>(Ljava/lang/String;Lcom/google/d/gx;)V

    sput-object v0, Lcom/google/d/gs;->k:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gw;

    const-string v1, "BYTES"

    sget-object v2, Lcom/google/d/gx;->g:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2}, Lcom/google/d/gw;-><init>(Ljava/lang/String;Lcom/google/d/gx;)V

    sput-object v0, Lcom/google/d/gs;->l:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/google/d/gx;->a:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->m:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/google/d/gx;->h:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->n:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/google/d/gx;->a:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->o:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/google/d/gx;->b:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->p:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/google/d/gx;->a:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->q:Lcom/google/d/gs;

    new-instance v0, Lcom/google/d/gs;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/google/d/gx;->b:Lcom/google/d/gx;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    sput-object v0, Lcom/google/d/gs;->r:Lcom/google/d/gs;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/d/gs;

    sget-object v1, Lcom/google/d/gs;->a:Lcom/google/d/gs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/d/gs;->b:Lcom/google/d/gs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/d/gs;->c:Lcom/google/d/gs;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/d/gs;->d:Lcom/google/d/gs;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/google/d/gs;->e:Lcom/google/d/gs;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/d/gs;->f:Lcom/google/d/gs;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lcom/google/d/gs;->g:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/d/gs;->h:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/d/gs;->i:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/d/gs;->j:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/d/gs;->k:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/d/gs;->l:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/d/gs;->m:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/d/gs;->n:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/d/gs;->o:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/d/gs;->p:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/d/gs;->q:Lcom/google/d/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/d/gs;->r:Lcom/google/d/gs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/d/gs;->u:[Lcom/google/d/gs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/d/gx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/gx;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/d/gs;->s:Lcom/google/d/gx;

    iput p4, p0, Lcom/google/d/gs;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/d/gx;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/d/gs;-><init>(Ljava/lang/String;ILcom/google/d/gx;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/d/gs;
    .locals 1

    const-class v0, Lcom/google/d/gs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/d/gs;

    return-object v0
.end method

.method public static values()[Lcom/google/d/gs;
    .locals 1

    sget-object v0, Lcom/google/d/gs;->u:[Lcom/google/d/gs;

    invoke-virtual {v0}, [Lcom/google/d/gs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/d/gs;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/d/gx;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gs;->s:Lcom/google/d/gx;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/d/gs;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
