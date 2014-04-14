.class public final enum Ld/a/b/a/a/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ld/a/b/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/b/a/a/e;

.field public static final enum b:Ld/a/b/a/a/e;

.field private static final synthetic c:[Ld/a/b/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ld/a/b/a/a/e;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v2}, Ld/a/b/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/a/a/e;->a:Ld/a/b/a/a/e;

    new-instance v0, Ld/a/b/a/a/e;

    const-string v1, "BROWSER_COMPATIBLE"

    invoke-direct {v0, v1, v3}, Ld/a/b/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/a/a/e;->b:Ld/a/b/a/a/e;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/b/a/a/e;

    sget-object v1, Ld/a/b/a/a/e;->a:Ld/a/b/a/a/e;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/b/a/a/e;->b:Ld/a/b/a/a/e;

    aput-object v1, v0, v3

    sput-object v0, Ld/a/b/a/a/e;->c:[Ld/a/b/a/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/b/a/a/e;
    .locals 1

    const-class v0, Ld/a/b/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/a/b/a/a/e;

    return-object v0
.end method

.method public static final values()[Ld/a/b/a/a/e;
    .locals 1

    sget-object v0, Ld/a/b/a/a/e;->c:[Ld/a/b/a/a/e;

    invoke-virtual {v0}, [Ld/a/b/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b/a/a/e;

    return-object v0
.end method
