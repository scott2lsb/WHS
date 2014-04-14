.class public final Lcom/meituan/adview/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meituan/adview/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/adview/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/adview/n;-><init>(B)V

    sput-object v0, Lcom/meituan/adview/m;->a:Lcom/meituan/adview/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/meituan/adview/m;->a:Lcom/meituan/adview/o;

    invoke-interface {v0}, Lcom/meituan/adview/o;->a()J

    move-result-wide v0

    return-wide v0
.end method
