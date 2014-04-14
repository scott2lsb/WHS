.class public final enum Lcom/google/d/as;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/d/fk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/d/as;",
        ">;",
        "Lcom/google/d/fk;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/d/as;

.field public static final enum b:Lcom/google/d/as;

.field public static final enum c:Lcom/google/d/as;

.field public static final enum d:Lcom/google/d/as;

.field public static final enum e:Lcom/google/d/as;

.field public static final enum f:Lcom/google/d/as;

.field public static final enum g:Lcom/google/d/as;

.field public static final enum h:Lcom/google/d/as;

.field public static final enum i:Lcom/google/d/as;

.field public static final enum j:Lcom/google/d/as;

.field public static final enum k:Lcom/google/d/as;

.field public static final enum l:Lcom/google/d/as;

.field public static final enum m:Lcom/google/d/as;

.field public static final enum n:Lcom/google/d/as;

.field public static final enum o:Lcom/google/d/as;

.field public static final enum p:Lcom/google/d/as;

.field public static final enum q:Lcom/google/d/as;

.field public static final enum r:Lcom/google/d/as;

.field private static s:Lcom/google/d/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/eu",
            "<",
            "Lcom/google/d/as;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:[Lcom/google/d/as;

.field private static final synthetic w:[Lcom/google/d/as;


# instance fields
.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->a:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_FLOAT"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->b:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_INT64"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->c:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_UINT64"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->d:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_INT32"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->e:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_FIXED64"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->f:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->g:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->h:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->i:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_GROUP"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->j:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_MESSAGE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->k:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_BYTES"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->l:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_UINT32"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->m:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_ENUM"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->n:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_SFIXED32"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->o:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->p:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->q:Lcom/google/d/as;

    new-instance v0, Lcom/google/d/as;

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/as;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/as;->r:Lcom/google/d/as;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/d/as;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/d/as;->a:Lcom/google/d/as;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/d/as;->b:Lcom/google/d/as;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/d/as;->c:Lcom/google/d/as;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/d/as;->d:Lcom/google/d/as;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/d/as;->e:Lcom/google/d/as;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/d/as;->f:Lcom/google/d/as;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/d/as;->g:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/d/as;->h:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/d/as;->i:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/d/as;->j:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/d/as;->k:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/d/as;->l:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/d/as;->m:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/d/as;->n:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/d/as;->o:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/d/as;->p:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/d/as;->q:Lcom/google/d/as;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/d/as;->r:Lcom/google/d/as;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/d/as;->w:[Lcom/google/d/as;

    new-instance v0, Lcom/google/d/at;

    invoke-direct {v0}, Lcom/google/d/at;-><init>()V

    sput-object v0, Lcom/google/d/as;->s:Lcom/google/d/eu;

    invoke-static {}, Lcom/google/d/as;->values()[Lcom/google/d/as;

    move-result-object v0

    sput-object v0, Lcom/google/d/as;->t:[Lcom/google/d/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/d/as;->u:I

    iput p4, p0, Lcom/google/d/as;->v:I

    return-void
.end method

.method public static a(I)Lcom/google/d/as;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/d/as;->a:Lcom/google/d/as;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/d/as;->b:Lcom/google/d/as;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/d/as;->c:Lcom/google/d/as;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/d/as;->d:Lcom/google/d/as;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/d/as;->e:Lcom/google/d/as;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/d/as;->f:Lcom/google/d/as;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/d/as;->g:Lcom/google/d/as;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/d/as;->h:Lcom/google/d/as;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/d/as;->i:Lcom/google/d/as;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/d/as;->j:Lcom/google/d/as;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/d/as;->k:Lcom/google/d/as;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/d/as;->l:Lcom/google/d/as;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/d/as;->m:Lcom/google/d/as;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/d/as;->n:Lcom/google/d/as;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/google/d/as;->o:Lcom/google/d/as;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/google/d/as;->p:Lcom/google/d/as;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/google/d/as;->q:Lcom/google/d/as;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/google/d/as;->r:Lcom/google/d/as;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/d/as;
    .locals 1

    const-class v0, Lcom/google/d/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/d/as;

    return-object v0
.end method

.method public static values()[Lcom/google/d/as;
    .locals 1

    sget-object v0, Lcom/google/d/as;->w:[Lcom/google/d/as;

    invoke-virtual {v0}, [Lcom/google/d/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/d/as;

    return-object v0
.end method


# virtual methods
.method public final b_()I
    .locals 1

    iget v0, p0, Lcom/google/d/as;->v:I

    return v0
.end method
