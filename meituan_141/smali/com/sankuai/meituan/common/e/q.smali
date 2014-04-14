.class public final Lcom/sankuai/meituan/common/e/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/sankuai/common/uuid/a;->a(Landroid/content/Context;)Lcom/sankuai/common/uuid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/uuid/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "no uuid"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method
