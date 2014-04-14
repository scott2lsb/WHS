.class public final enum Lcom/google/d/ay;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/d/fk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/d/ay;",
        ">;",
        "Lcom/google/d/fk;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/d/ay;

.field public static final enum b:Lcom/google/d/ay;

.field public static final enum c:Lcom/google/d/ay;

.field private static d:Lcom/google/d/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/eu",
            "<",
            "Lcom/google/d/ay;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/d/ay;

.field private static final synthetic h:[Lcom/google/d/ay;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/d/ay;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/d/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/ay;->a:Lcom/google/d/ay;

    new-instance v0, Lcom/google/d/ay;

    const-string v1, "CORD"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/d/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/ay;->b:Lcom/google/d/ay;

    new-instance v0, Lcom/google/d/ay;

    const-string v1, "STRING_PIECE"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/d/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/ay;->c:Lcom/google/d/ay;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/d/ay;

    sget-object v1, Lcom/google/d/ay;->a:Lcom/google/d/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/d/ay;->b:Lcom/google/d/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/d/ay;->c:Lcom/google/d/ay;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/d/ay;->h:[Lcom/google/d/ay;

    new-instance v0, Lcom/google/d/az;

    invoke-direct {v0}, Lcom/google/d/az;-><init>()V

    sput-object v0, Lcom/google/d/ay;->d:Lcom/google/d/eu;

    invoke-static {}, Lcom/google/d/ay;->values()[Lcom/google/d/ay;

    move-result-object v0

    sput-object v0, Lcom/google/d/ay;->e:[Lcom/google/d/ay;

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

    iput p3, p0, Lcom/google/d/ay;->f:I

    iput p4, p0, Lcom/google/d/ay;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/d/ay;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/d/ay;->a:Lcom/google/d/ay;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/d/ay;->b:Lcom/google/d/ay;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/d/ay;->c:Lcom/google/d/ay;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/d/ay;
    .locals 1

    const-class v0, Lcom/google/d/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/d/ay;

    return-object v0
.end method

.method public static values()[Lcom/google/d/ay;
    .locals 1

    sget-object v0, Lcom/google/d/ay;->h:[Lcom/google/d/ay;

    invoke-virtual {v0}, [Lcom/google/d/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/d/ay;

    return-object v0
.end method


# virtual methods
.method public final b_()I
    .locals 1

    iget v0, p0, Lcom/google/d/ay;->g:I

    return v0
.end method
