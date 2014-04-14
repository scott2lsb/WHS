.class public final Lcom/sankuai/meituan/oauth/b/b/i;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/sankuai/meituan/oauth/b/b/i;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/oauth/b/b/i;->b:Lcom/sankuai/meituan/oauth/b/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/oauth/b/b/i;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/oauth/b/b/f;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/oauth/b/b/i;->b:Lcom/sankuai/meituan/oauth/b/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/oauth/b/b/i;

    invoke-direct {v0}, Lcom/sankuai/meituan/oauth/b/b/i;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/oauth/b/b/i;->b:Lcom/sankuai/meituan/oauth/b/b/i;

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/sankuai/meituan/oauth/b/b/i;->b:Lcom/sankuai/meituan/oauth/b/b/i;

    iget-object v0, v0, Lcom/sankuai/meituan/oauth/b/b/i;->a:Ljava/util/Map;

    const-string v1, ".manifest.wxapp.$appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/sankuai/meituan/oauth/b/b/j;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/oauth/b/b/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
