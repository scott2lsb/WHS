.class public final Lcom/sankuai/meituan/model/datarequest/poi/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/x",
        "<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/poi/f;->a:Lcom/google/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    const-wide/high16 v0, -0x4010

    invoke-virtual {p0, p1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "lat"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/f;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v3, "lng"

    invoke-static {v0, v3}, Lcom/sankuai/meituan/model/datarequest/poi/f;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/poi/f;->a:Lcom/google/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/Poi;->setLat(D)V

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/model/dao/Poi;->setLng(D)V

    return-object v0
.end method
