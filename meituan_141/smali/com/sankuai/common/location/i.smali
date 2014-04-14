.class public final Lcom/sankuai/common/location/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sankuai/common/location/i;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sankuai/common/location/j;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/common/location/j;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sankuai/common/location/i;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/common/location/i;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/common/location/i;
    .locals 1

    sget-object v0, Lcom/sankuai/common/location/i;->a:Lcom/sankuai/common/location/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/common/location/i;

    invoke-direct {v0}, Lcom/sankuai/common/location/i;-><init>()V

    sput-object v0, Lcom/sankuai/common/location/i;->a:Lcom/sankuai/common/location/i;

    :cond_0
    sget-object v0, Lcom/sankuai/common/location/i;->a:Lcom/sankuai/common/location/i;

    return-object v0
.end method

.method public static a(Landroid/location/Location;[Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lcom/sankuai/common/location/j;

    invoke-direct {v1, p0}, Lcom/sankuai/common/location/j;-><init>(Landroid/location/Location;)V

    sget-object v0, Lcom/sankuai/common/location/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/common/location/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/sankuai/common/location/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sankuai/common/location/i;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/sankuai/common/location/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/j;

    invoke-virtual {v1, v0}, Lcom/sankuai/common/location/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sankuai/common/location/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sankuai/common/location/i;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;)[Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Lcom/sankuai/common/location/j;

    invoke-direct {v2, p0}, Lcom/sankuai/common/location/j;-><init>(Landroid/location/Location;)V

    sget-object v0, Lcom/sankuai/common/location/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/j;

    invoke-virtual {v2, v0}, Lcom/sankuai/common/location/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/sankuai/common/location/i;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
