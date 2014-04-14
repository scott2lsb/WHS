.class public final Lcom/sankuai/meituan/model/datarequest/topic/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/x",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/topic/Topic;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/c/t;

    invoke-direct {v0}, Lcom/google/c/t;-><init>()V

    const-class v1, Lcom/sankuai/meituan/model/dao/Poi;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/f;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/poi/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/t;->a()Lcom/google/c/k;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/topic/a;->a:Lcom/google/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v3, "imagurl"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "imagurl"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "imagurl"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    const/4 v1, 0x1

    move-object v2, v0

    :goto_1
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/topic/a;->a:Lcom/google/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->setImagurl(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method
