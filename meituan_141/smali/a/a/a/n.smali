.class public final enum La/a/a/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/n;

.field public static final enum b:La/a/a/n;

.field private static final synthetic c:[La/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/a/n;

    const-string v1, "Session"

    invoke-direct {v0, v1, v2}, La/a/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/n;->a:La/a/a/n;

    new-instance v0, La/a/a/n;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, La/a/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/n;->b:La/a/a/n;

    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/n;

    sget-object v1, La/a/a/n;->a:La/a/a/n;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/n;->b:La/a/a/n;

    aput-object v1, v0, v3

    sput-object v0, La/a/a/n;->c:[La/a/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/n;
    .locals 1

    const-class v0, La/a/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/n;

    return-object v0
.end method

.method public static values()[La/a/a/n;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, La/a/a/n;->c:[La/a/a/n;

    array-length v1, v0

    new-array v2, v1, [La/a/a/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
