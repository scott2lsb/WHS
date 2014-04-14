.class public final enum Lcom/viewpagerindicator/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/viewpagerindicator/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/viewpagerindicator/n;

.field public static final enum b:Lcom/viewpagerindicator/n;

.field private static final synthetic d:[Lcom/viewpagerindicator/n;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/viewpagerindicator/n;

    const-string v1, "Bottom"

    invoke-direct {v0, v1, v2, v2}, Lcom/viewpagerindicator/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/n;->a:Lcom/viewpagerindicator/n;

    new-instance v0, Lcom/viewpagerindicator/n;

    const-string v1, "Top"

    invoke-direct {v0, v1, v3, v3}, Lcom/viewpagerindicator/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/n;->b:Lcom/viewpagerindicator/n;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/viewpagerindicator/n;

    sget-object v1, Lcom/viewpagerindicator/n;->a:Lcom/viewpagerindicator/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viewpagerindicator/n;->b:Lcom/viewpagerindicator/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viewpagerindicator/n;->d:[Lcom/viewpagerindicator/n;

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

    iput p3, p0, Lcom/viewpagerindicator/n;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viewpagerindicator/n;
    .locals 1

    const-class v0, Lcom/viewpagerindicator/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/n;

    return-object v0
.end method

.method public static values()[Lcom/viewpagerindicator/n;
    .locals 1

    sget-object v0, Lcom/viewpagerindicator/n;->d:[Lcom/viewpagerindicator/n;

    invoke-virtual {v0}, [Lcom/viewpagerindicator/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viewpagerindicator/n;

    return-object v0
.end method
