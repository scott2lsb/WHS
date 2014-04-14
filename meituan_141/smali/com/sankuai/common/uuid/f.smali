.class final Lcom/sankuai/common/uuid/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/sankuai/common/uuid/f;


# instance fields
.field a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "share_uuid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/common/uuid/f;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/sankuai/common/uuid/f;
    .locals 1

    sget-object v0, Lcom/sankuai/common/uuid/f;->b:Lcom/sankuai/common/uuid/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/common/uuid/f;

    invoke-direct {v0, p0}, Lcom/sankuai/common/uuid/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sankuai/common/uuid/f;->b:Lcom/sankuai/common/uuid/f;

    :cond_0
    sget-object v0, Lcom/sankuai/common/uuid/f;->b:Lcom/sankuai/common/uuid/f;

    return-object v0
.end method
