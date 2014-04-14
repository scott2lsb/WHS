.class public final enum Lcom/e/a/a/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/e/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/e/a/a/e;

.field public static final enum b:Lcom/e/a/a/e;

.field public static final enum c:Lcom/e/a/a/e;

.field public static final enum d:Lcom/e/a/a/e;

.field private static final synthetic f:[Lcom/e/a/a/e;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/e/a/a/e;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/e/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/e/a/a/e;->a:Lcom/e/a/a/e;

    new-instance v0, Lcom/e/a/a/e;

    const-string v1, "PULL_DOWN_TO_REFRESH"

    invoke-direct {v0, v1, v3, v3}, Lcom/e/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    new-instance v0, Lcom/e/a/a/e;

    const-string v1, "PULL_UP_TO_REFRESH"

    invoke-direct {v0, v1, v4, v4}, Lcom/e/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/e/a/a/e;->c:Lcom/e/a/a/e;

    new-instance v0, Lcom/e/a/a/e;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/e/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/e/a/a/e;

    sget-object v1, Lcom/e/a/a/e;->a:Lcom/e/a/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/e/a/a/e;->c:Lcom/e/a/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/e/a/a/e;->f:[Lcom/e/a/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/e/a/a/e;->e:I

    return-void
.end method

.method public static a(I)Lcom/e/a/a/e;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/e/a/a/e;->a:Lcom/e/a/a/e;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/e/a/a/e;->c:Lcom/e/a/a/e;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/e/a/a/e;
    .locals 1

    const-class v0, Lcom/e/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/e;

    return-object v0
.end method

.method public static values()[Lcom/e/a/a/e;
    .locals 1

    sget-object v0, Lcom/e/a/a/e;->f:[Lcom/e/a/a/e;

    invoke-virtual {v0}, [Lcom/e/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/a/a/e;

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    sget-object v0, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    sget-object v0, Lcom/e/a/a/e;->c:Lcom/e/a/a/e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/e/a/a/e;->e:I

    return v0
.end method
