.class public final enum Lcom/google/d/bi;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/d/fk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/d/bi;",
        ">;",
        "Lcom/google/d/fk;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/d/bi;

.field public static final enum b:Lcom/google/d/bi;

.field public static final enum c:Lcom/google/d/bi;

.field private static d:Lcom/google/d/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/eu",
            "<",
            "Lcom/google/d/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/d/bi;

.field private static final synthetic h:[Lcom/google/d/bi;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/google/d/bi;

    const-string v1, "SPEED"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/d/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/bi;->a:Lcom/google/d/bi;

    new-instance v0, Lcom/google/d/bi;

    const-string v1, "CODE_SIZE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/d/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/bi;->b:Lcom/google/d/bi;

    new-instance v0, Lcom/google/d/bi;

    const-string v1, "LITE_RUNTIME"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/d/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/d/bi;->c:Lcom/google/d/bi;

    new-array v0, v5, [Lcom/google/d/bi;

    sget-object v1, Lcom/google/d/bi;->a:Lcom/google/d/bi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/d/bi;->b:Lcom/google/d/bi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/d/bi;->c:Lcom/google/d/bi;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/d/bi;->h:[Lcom/google/d/bi;

    new-instance v0, Lcom/google/d/bj;

    invoke-direct {v0}, Lcom/google/d/bj;-><init>()V

    sput-object v0, Lcom/google/d/bi;->d:Lcom/google/d/eu;

    invoke-static {}, Lcom/google/d/bi;->values()[Lcom/google/d/bi;

    move-result-object v0

    sput-object v0, Lcom/google/d/bi;->e:[Lcom/google/d/bi;

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

    iput p3, p0, Lcom/google/d/bi;->f:I

    iput p4, p0, Lcom/google/d/bi;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/d/bi;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/d/bi;->a:Lcom/google/d/bi;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/d/bi;->b:Lcom/google/d/bi;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/d/bi;->c:Lcom/google/d/bi;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/d/bi;
    .locals 1

    const-class v0, Lcom/google/d/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/d/bi;

    return-object v0
.end method

.method public static values()[Lcom/google/d/bi;
    .locals 1

    sget-object v0, Lcom/google/d/bi;->h:[Lcom/google/d/bi;

    invoke-virtual {v0}, [Lcom/google/d/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/d/bi;

    return-object v0
.end method


# virtual methods
.method public final b_()I
    .locals 1

    iget v0, p0, Lcom/google/d/bi;->g:I

    return v0
.end method
